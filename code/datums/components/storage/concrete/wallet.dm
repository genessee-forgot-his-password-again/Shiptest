/datum/component/storage/concrete/wallet/on_alt_click_async(datum/source, mob/user)
	if(!isliving(user) || !user.CanReach(parent) || user.incapacitated())
		return
	if(locked)
		to_chat(user, span_warning("[parent] seems to be locked!"))
		return

	var/obj/item/storage/wallet/A = parent
	if(istype(A) && A.front_id && !issilicon(user) && !(A.item_flags & IN_STORAGE)) //if it's a wallet in storage seeing the full inventory is more useful
		var/obj/item/I = A.front_id
		A.add_fingerprint(user)
		remove_from_storage(I, get_turf(user))
		if(!user.put_in_hands(I))
			to_chat(user, span_notice("You fumble for [I] and it falls on the floor."))
			return
		user.visible_message(span_warning("[user] draws [I] from [parent]!"), span_notice("You draw [I] from [parent]."))
		return
	..()
