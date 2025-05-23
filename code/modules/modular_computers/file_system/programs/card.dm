#define CARDCON_DEPARTMENT_SERVICE "Service"
#define CARDCON_DEPARTMENT_SECURITY "Security"
#define CARDCON_DEPARTMENT_MEDICAL "Medical"
#define CARDCON_DEPARTMENT_SUPPLY "Supply"
#define CARDCON_DEPARTMENT_SCIENCE "Science"
#define CARDCON_DEPARTMENT_ENGINEERING "Engineering"
#define CARDCON_DEPARTMENT_COMMAND "Command"

/datum/computer_file/program/card_mod
	filename = "plexagonidwriter"
	filedesc = "Plexagon Access Management"
	program_icon_state = "id"
	extended_desc = "Program for programming standarized ID cards to access doors across the sector."
	transfer_access = ACCESS_HEADS
	requires_ntnet = 0
	size = 8
	tgui_id = "NtosCard"
	program_icon = "id-card"

	var/is_centcom = FALSE
	var/minor = FALSE
	var/authenticated = FALSE
	var/list/region_access
	///Which departments this computer has access to. Defined as access regions. null = all departments
	var/target_dept

	// Can only get defined on stationary console altough you can carry it away if you yoink the hard drive or copy the file
	var/datum/overmap/ship/controlled/ship

	//For some reason everything was exploding if this was static.
	var/list/sub_managers

	COOLDOWN_DECLARE(silicon_access_print_cooldown)

/datum/computer_file/program/card_mod/run_program(mob/living/user)
	. = ..()
	if (!.)
		return 0
	if (computer.req_ship_access && !ship)
		ship = SSshuttle.get_ship(computer) // get it once and never again
	return 1

/datum/computer_file/program/card_mod/clone()
	var/datum/computer_file/program/card_mod/temp = ..()
	temp.ship = ship
	return temp

/datum/computer_file/program/card_mod/New(obj/item/modular_computer/comp)
	. = ..()
	sub_managers = list(
		"[ACCESS_HOP]" = list(
			"department" = list(CARDCON_DEPARTMENT_SERVICE, CARDCON_DEPARTMENT_COMMAND),
			"region" = 1,
			"head" = "Head of Personnel"
		),
		"[ACCESS_HOS]" = list(
			"department" = CARDCON_DEPARTMENT_SECURITY,
			"region" = 2,
			"head" = "Head of Security"
		),
		"[ACCESS_CMO]" = list(
			"department" = CARDCON_DEPARTMENT_MEDICAL,
			"region" = 3,
			"head" = "Chief Medical Officer"
		),
		"[ACCESS_RD]" = list(
			"department" = CARDCON_DEPARTMENT_SCIENCE,
			"region" = 4,
			"head" = "Research Director"
		),
		"[ACCESS_CE]" = list(
			"department" = CARDCON_DEPARTMENT_ENGINEERING,
			"region" = 5,
			"head" = "Chief Engineer"
		)
	)

/datum/computer_file/program/card_mod/proc/authenticate(mob/user, obj/item/card/id/id_card)
	if(!id_card)
		return

	if (ship?.unique_ship_access && !(id_card?.has_ship_access(ship)))
		return FALSE

	region_access = list()
	if(!target_dept && (ACCESS_CHANGE_IDS in id_card.access))
		minor = FALSE
		authenticated = TRUE
		update_static_data(user)
		return TRUE

	for(var/access_text in sub_managers)
		var/list/info = sub_managers[access_text]
		var/access = text2num(access_text)
		if((access in id_card.access) && ((info["region"] in target_dept) || !length(target_dept)))
			region_access += info["region"]

	if(length(region_access))
		minor = TRUE
		authenticated = TRUE
		update_static_data(user)
		return TRUE

	return FALSE

/datum/computer_file/program/card_mod/ui_act(action, params)
	. = ..()
	if(.)
		return

	var/obj/item/computer_hardware/card_slot/card_slot
	var/obj/item/computer_hardware/printer/printer
	if(computer)
		card_slot = computer.all_components[MC_CARD]
		printer = computer.all_components[MC_PRINT]
		if(!card_slot)
			return

	var/mob/user = usr
	var/obj/item/card/id/user_id_card = user.get_idcard(FALSE)

	var/obj/item/card/id/id_card = card_slot.stored_card

	switch(action)
		if("PRG_authenticate")
			if(!computer || !user_id_card)
				playsound(computer, 'sound/machines/terminal_prompt_deny.ogg', 50, FALSE)
				return
			if(authenticate(user, user_id_card))
				playsound(computer, 'sound/machines/terminal_on.ogg', 50, FALSE)
				return TRUE
		if("PRG_logout")
			authenticated = FALSE
			playsound(computer, 'sound/machines/terminal_off.ogg', 50, FALSE)
			return TRUE
		if("PRG_print")
			if(!computer || !printer)
				return
			if(!authenticated)
				return
			var/contents = {"<h4>Access Report</h4>
						<u>Prepared By:</u> [user_id_card && user_id_card.registered_name ? user_id_card.registered_name : "Unknown"]<br>
						<u>For:</u> [id_card.registered_name ? id_card.registered_name : "Unregistered"]<br>
						<hr>
						<u>Assignment:</u> [id_card.assignment]<br>
						<u>Access:</u><br>
						"}

			var/known_access_rights = get_all_accesses()
			for(var/A in id_card.access)
				if(A in known_access_rights)
					contents += "  [get_access_desc(A)]"

			if(!printer.print_text(contents,"access report"))
				to_chat(usr, span_notice("Hardware error: Printer was unable to print the file. It may be out of paper."))
				return
			else
				playsound(computer, 'sound/machines/terminal_on.ogg', 50, FALSE)
				computer.visible_message(span_notice("\The [computer] prints out a paper."))
			return TRUE
		if("PRG_eject")
			if(!computer || !card_slot)
				return
			if(id_card)
				card_slot.try_eject(TRUE, user)
			else
				var/obj/item/I = user.get_active_held_item()
				if(istype(I, /obj/item/card/id))
					if(!user.transferItemToLoc(I, computer))
						return
					card_slot.stored_card = I
			playsound(computer, 'sound/machines/terminal_insert_disc.ogg', 50, FALSE)
			return TRUE
		if("PRG_terminate")
			if(!computer || !authenticated)
				return
			if(minor)
				return

			id_card.access -= get_all_centcom_access() + get_all_accesses()
			id_card.assignment = "Unassigned"
			id_card.update_label()
			SEND_SIGNAL(id_card, COSMIG_ACCESS_UPDATED)
			playsound(computer, 'sound/machines/terminal_prompt_deny.ogg', 50, FALSE)
			return TRUE
		if("PRG_edit")
			if(!computer || !authenticated || !id_card)
				return
			var/new_name = reject_bad_name(params["name"]) // if reject bad name fails, the edit will just not go through instead of discarding all input, as new_name would be blank.
			if(!new_name)
				return
			id_card.registered_name = new_name
			id_card.update_label()
			id_card.update_appearance()
			SEND_SIGNAL(id_card, COSMIG_ACCESS_UPDATED)
			playsound(computer, "terminal_type", 50, FALSE)
			return TRUE
		if("PRG_assign")
			if(!computer || !authenticated || !id_card)
				return
			var/target = params["assign_target"]
			if(!target)
				return

			if(target == "Custom")
				var/custom_name = reject_bad_name(params["custom_name"]) // if reject bad name fails, the edit will just not go through, as custom_name would be empty
				if(custom_name)
					id_card.assignment = custom_name
					id_card.update_label()
			else
				if(minor)
					return
				var/list/new_access = list()
				if(is_centcom)
					new_access = get_centcom_access(target)
				else if(ship)
					for (var/datum/job/J in ship.job_slots)
						if(J.name == target)
							new_access = J.get_access()
							break
				else
					var/datum/job/job
					for(var/jobtype in subtypesof(/datum/job))
						var/datum/job/J = new jobtype
						if(J.name == target)
							job = J
							break
					if(!job)
						to_chat(user, span_warning("No class exists for this job: [target]"))
						return
					new_access = job.get_access()
				id_card.access -= get_all_centcom_access() + get_all_accesses()
				id_card.access |= new_access
				id_card.assignment = target
				id_card.update_label()
				SEND_SIGNAL(id_card, COSMIG_ACCESS_UPDATED)
			playsound(computer, 'sound/machines/terminal_prompt_confirm.ogg', 50, FALSE)
			return TRUE
		if("PRG_access")
			if(!computer || !authenticated)
				return
			var/access_type = text2num(params["access_target"])
			if(access_type in (is_centcom ? get_all_centcom_access() : get_all_accesses()))
				if(access_type in id_card.access)
					id_card.access -= access_type
				else
					id_card.access |= access_type
				SEND_SIGNAL(id_card, COSMIG_ACCESS_UPDATED)
				playsound(computer, "terminal_type", 50, FALSE)
				return TRUE
		if ( "PRG_grantship" )
			if(!computer || !authenticated || !ship)
				return
			id_card.add_ship_access(ship)
			playsound(computer, 'sound/machines/terminal_prompt_confirm.ogg', 50, FALSE)
			return TRUE
		if ( "PRG_denyship" )
			if(!computer || !authenticated || !ship)
				return
			id_card.remove_ship_access(ship)
			playsound(computer, 'sound/machines/terminal_prompt_deny.ogg', 50, FALSE)
			return TRUE
		if ( "PRG_enableuniqueaccess" )
			if(!computer || !authenticated || !ship)
				return
			ship.unique_ship_access = TRUE
			playsound(computer, 'sound/machines/terminal_prompt_confirm.ogg', 50, FALSE)
			return TRUE
		if ( "PRG_disableuniqueaccess" )
			if(!computer || !authenticated || !ship)
				return
			ship.unique_ship_access = FALSE
			playsound(computer, 'sound/machines/terminal_prompt_deny.ogg', 50, FALSE)
			return TRUE
		if ( "PRG_printsiliconaccess" )
			if(!computer || !authenticated || !ship)
				return
			if(!COOLDOWN_FINISHED(src, silicon_access_print_cooldown))
				computer.say("Printer unavailable. Please allow a short time before attempting to print.")
				return
			if (ship)
				var/obj/item/borg/upgrade/ship_access_chip/chip = new(get_turf(computer))
				chip.ship = ship
				COOLDOWN_START(src, silicon_access_print_cooldown, 10 SECONDS)
			playsound(computer, 'sound/machines/terminal_prompt_confirm.ogg', 50, FALSE)
			return TRUE
		if("PRG_grantall")
			if(!computer || !authenticated || minor)
				return
			id_card.access |= (is_centcom ? get_all_centcom_access() : get_all_accesses())
			SEND_SIGNAL(src, COSMIG_ACCESS_UPDATED)
			playsound(computer, 'sound/machines/terminal_prompt_confirm.ogg', 50, FALSE)
			return TRUE
		if("PRG_denyall")
			if(!computer || !authenticated || minor)
				return
			id_card.access.Cut()
			SEND_SIGNAL(src, COSMIG_ACCESS_UPDATED)
			playsound(computer, 'sound/machines/terminal_prompt_deny.ogg', 50, FALSE)
			return TRUE
		if("PRG_grantregion")
			if(!computer || !authenticated)
				return
			var/region = text2num(params["region"])
			if(isnull(region))
				return
			id_card.access |= get_region_accesses(region)
			SEND_SIGNAL(src, COSMIG_ACCESS_UPDATED)
			playsound(computer, 'sound/machines/terminal_prompt_confirm.ogg', 50, FALSE)
			return TRUE
		if("PRG_denyregion")
			if(!computer || !authenticated)
				return
			var/region = text2num(params["region"])
			if(isnull(region))
				return
			id_card.access -= get_region_accesses(region)
			SEND_SIGNAL(src, COSMIG_ACCESS_UPDATED)
			playsound(computer, 'sound/machines/terminal_prompt_deny.ogg', 50, FALSE)
			return TRUE



/datum/computer_file/program/card_mod/ui_static_data(mob/user)
	var/list/data = list()
	data["station_name"] = station_name()
	data["centcom_access"] = is_centcom
	data["minor"] = target_dept || minor ? TRUE : FALSE

	var/list/departments = target_dept
	if(is_centcom)
		departments = list("CentCom" = get_all_centcom_jobs())
	else if(ship)
		var/jobs = list()
		for (var/datum/job/job in ship.job_slots)
			jobs += job.name
		departments = list("Jobs" = jobs)
	else if(isnull(departments))
		departments = list(
			CARDCON_DEPARTMENT_COMMAND = list("Captain"),//lol
			CARDCON_DEPARTMENT_ENGINEERING = GLOB.engineering_positions,
			CARDCON_DEPARTMENT_MEDICAL = GLOB.medical_positions,
			CARDCON_DEPARTMENT_SCIENCE = GLOB.science_positions,
			CARDCON_DEPARTMENT_SECURITY = GLOB.security_positions,
			CARDCON_DEPARTMENT_SUPPLY = GLOB.supply_positions,
			CARDCON_DEPARTMENT_SERVICE = GLOB.service_positions
		)
	data["jobs"] = list()
	for(var/department in departments)
		var/list/job_list = departments[department]
		var/list/department_jobs = list()
		for(var/job in job_list)
			if(minor)
				break
			department_jobs += list(list(
				"display_name" = replacetext(job, "&nbsp", " "),
				"job" = job
			))
		if(length(department_jobs))
			data["jobs"][department] = department_jobs

	var/list/regions = list()
	for(var/i in 1 to 7)
		if((minor || target_dept) && !(i in region_access))
			continue

		var/list/accesses = list()
		for(var/access in get_region_accesses(i))
			if (get_access_desc(access))
				accesses += list(list(
					"desc" = replacetext(get_access_desc(access), "&nbsp", " "),
					"ref" = access,
				))

		regions += list(list(
			"name" = get_region_accesses_name(i),
			"regid" = i,
			"accesses" = accesses
		))

	data["regions"] = regions

	return data

/datum/computer_file/program/card_mod/ui_data(mob/user)
	var/list/data = get_header_data()

	var/obj/item/computer_hardware/card_slot/card_slot
	var/obj/item/computer_hardware/printer/printer

	if(computer)
		card_slot = computer.all_components[MC_CARD]
		printer = computer.all_components[MC_PRINT]

	data["station_name"] = station_name()

	if(computer)
		data["have_id_slot"] = !!card_slot
		data["have_printer"] = !!printer
	else
		data["have_id_slot"] = FALSE
		data["have_printer"] = FALSE

	data["authenticated"] = authenticated

	if(computer && card_slot)
		var/obj/item/card/id/id_card = card_slot.stored_card
		data["has_id"] = !!id_card
		data["id_name"] = id_card ? id_card.name : "-----"
		if(id_card)
			data["id_rank"] = id_card.assignment ? id_card.assignment : "Unassigned"
			data["id_owner"] = id_card.registered_name ? id_card.registered_name : "-----"
			data["access_on_card"] = id_card.access

		if (id_card)
			data[ "id_has_ship_access" ] = id_card.has_ship_access(ship)
		if (ship)
			data[ "has_ship" ] = 1
			data[ "ship_has_unique_access" ] = ship.unique_ship_access

	return data



#undef CARDCON_DEPARTMENT_SERVICE
#undef CARDCON_DEPARTMENT_SECURITY
#undef CARDCON_DEPARTMENT_MEDICAL
#undef CARDCON_DEPARTMENT_SCIENCE
#undef CARDCON_DEPARTMENT_SUPPLY
#undef CARDCON_DEPARTMENT_ENGINEERING
#undef CARDCON_DEPARTMENT_COMMAND
