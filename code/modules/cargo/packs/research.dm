/datum/supply_pack/science
	group = "Science"
	crate_type = /obj/structure/closet/crate/science

/datum/supply_pack/science/faction_tech
	faction_discount = 0
	faction_locked = TRUE
	cost = 1000
	small_item = TRUE

/datum/supply_pack/science/faction_tech/nanotrasen
	name = "NanoTrasen Equipment Design Drive"
	desc = "Contains one NanoTrasen Equipment Design Drive."
	faction = /datum/faction/nt
	contains = list(/obj/item/faction_tech/nanotrasen)

/datum/supply_pack/science/faction_tech/hardliners
	name = "Hardliners Equipment Design Drive"
	desc = "Contains one Hardliners Equipment Design Drive."
	faction = /datum/faction/syndicate/hardliners
	contains = list(/obj/item/faction_tech/hardliners, /obj/item/faction_tech/gorlex_marauders, /obj/item/faction_tech/scarborough)

/datum/supply_pack/science/faction_tech/gorlex_republic
	name = "New Gorlex Republic Equipment Design Drive"
	desc = "Contains one New Gorlex Republic Equipment Design Drive."
	faction = /datum/faction/syndicate/ngr
	contains = list(/obj/item/faction_tech/gorlex_republic, /obj/item/faction_tech/gorlex_marauders, /obj/item/faction_tech/scarborough)

/datum/supply_pack/science/faction_tech/cybersun
	name = "Cybersun Equipment Design Drive"
	desc = "Contains one Cybersun Equipment Design Drive."
	faction = /datum/faction/syndicate/cybersun
	contains = list(/obj/item/faction_tech/cybersun, /obj/item/faction_tech/scarborough)

/datum/supply_pack/science/faction_tech/inteq
	name = "Inteq Risk Management Group Equipment Design Drive"
	desc = "Contains one Inteq Risk Management Group Equipment Design Drive."
	faction = /datum/faction/inteq
	contains = list(/obj/item/faction_tech/inteq)

/datum/supply_pack/science/faction_tech/clip
	name = "Confederated League of Independent Planets Equipment Equipment Design Drive"
	desc = "Contains one Confederated League of Independent Planets Equipment Equipment Design Drive."
	faction = /datum/faction/clip
	contains = list(/obj/item/faction_tech/clip)

/datum/supply_pack/science/faction_tech/pirate
	name = "Pirate Equipment Design Drive"
	desc = "Contains one Pirate Equipment Design Drive."
	faction = /datum/faction/frontier || /datum/faction/independent
	contains = list(/obj/item/faction_tech/pirate)

/datum/supply_pack/science/faction_tech/srm
	name = "Hunter's Pride Equipment Design Drive"
	desc = "Contains one Hunter's Pride Equipment Design Drive."
	faction = /datum/faction/srm
	contains = list(/obj/item/faction_tech/srm)

/datum/supply_pack/science/faction_tech/solgov
	name = "The Most Serene Solar and Intersolar Confederation Equipment Design Drive"
	desc = "Contains one The Most Serene Solar and Intersolar Confederation Equipment Design Drive."
	faction = /datum/faction/solgov
	contains = list(/obj/item/faction_tech/solgov)
