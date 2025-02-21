/datum/supply_pack/science
	group = "Science"
	crate_type = /obj/structure/closet/crate/science

/datum/supply_pack/science/rdconsole
	name = "Research And Development Console Circuit Board"
	desc = "Contains one Research And Development Console circuit board."
	cost = 1000
	contains = list(/obj/item/circuitboard/computer/rdconsole)

/datum/supply_pack/science/analyzer
	name = "Destructive Analyzer Circuit Board"
	desc = "Contains one Destructive Analyzer circuit board."
	cost = 500
	contains = list(/obj/item/circuitboard/machine/destructive_analyzer)

/datum/supply_pack/science/techfab
	cost = 5000

/datum/supply_pack/science/techfab/security
	name = "Security Technology Fabricator Circuit Board"
	desc = "Contains one Security Technology Fabricator circuit board."
	contains = list(/obj/item/circuitboard/machine/techfab/department/security)

/datum/supply_pack/science/techfab/ballistics
	name = "Ballistics Technology Fabricator Circuit Board"
	desc = "Contains one Ballistics Technology Fabricator circuit board."
	contains = list(/obj/item/circuitboard/machine/techfab/department/ballistics)

/datum/supply_pack/science/techfab/science
	name = "Science Technology Fabricator Circuit Board"
	desc = "Contains one Science Technology Fabricator circuit board."
	contains = list(/obj/item/circuitboard/machine/techfab/department/science)

/datum/supply_pack/science/techfab/cargo
	name = "Cargo Technology Fabricator Circuit Board"
	desc = "Contains one Cargo Technology Fabricator circuit board."
	contains = list(/obj/item/circuitboard/machine/techfab/department/cargo)

/datum/supply_pack/science/techfab/service
	name = "Service Technology Fabricator Circuit Board"
	desc = "Contains one Service Technology Fabricator circuit board."
	contains = list(/obj/item/circuitboard/machine/techfab/department/service)

/datum/supply_pack/science/techfab/medical
	name = "Medical Technology Fabricator Circuit Board"
	desc = "Contains one Medical Technology Fabricator circuit board."
	contains = list(/obj/item/circuitboard/machine/techfab/department/medical)

/datum/supply_pack/science/techfab/engineering
	name = "Engineering Technology Fabricator Circuit Board"
	desc = "Contains one Engineering Technology Fabricator circuit board."
	contains = list(/obj/item/circuitboard/machine/techfab/department/engineering)
/datum/supply_pack/science/faction_tech
	faction_discount = 0
	faction_locked = TRUE
	cost = 8000
	small_item = TRUE

/datum/supply_pack/science/faction_tech/nanotrasen
	name = "Nanotrasen Equipment Design Drive"
	desc = "Contains one Nanotrasen Equipment Design Drive."
	faction = /datum/faction/nt
	contains = list(/obj/item/faction_tech/nanotrasen)

/datum/supply_pack/science/faction_tech/scarborough
	name = "Scarborough Armaments Equipment Design Drive"
	desc = "Contains one Scarborough Armaments Equipment Design Drive."
	faction = /datum/faction/syndicate
	contains = list(/obj/item/faction_tech/scarborough)

/datum/supply_pack/science/faction_tech/hardliners
	name = "Hardliners Equipment Design Drive"
	desc = "Contains one Hardliners Equipment Design Drive."
	cost = 5000
	faction = /datum/faction/syndicate/hardliners
	contains = list(/obj/item/faction_tech/hardliners, /obj/item/faction_tech/gorlex_marauders)

/datum/supply_pack/science/faction_tech/gorlex_republic
	name = "New Gorlex Republic Equipment Design Drive"
	desc = "Contains one New Gorlex Republic Equipment Design Drive."
	cost = 5000
	faction = /datum/faction/syndicate/ngr
	contains = list(/obj/item/faction_tech/gorlex_republic, /obj/item/faction_tech/gorlex_marauders)

/datum/supply_pack/science/faction_tech/cybersun
	name = "Cybersun Equipment Design Drive"
	desc = "Contains one Cybersun Equipment Design Drive."
	cost = 4000
	faction = /datum/faction/syndicate/cybersun
	contains = list(/obj/item/faction_tech/cybersun)

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
	name = "Unlicensed Firearms Design Drive"
	desc = "Contains one Unlicensed Firearms Design Drive."
	faction = /datum/faction/frontier || /datum/faction/independent
	contains = list(/obj/item/faction_tech/pirate)

/datum/supply_pack/science/faction_tech/pirate/independent
	faction = /datum/faction/independent

/datum/supply_pack/science/faction_tech/srm
	name = "Hunter's Pride Equipment Design Drive"
	desc = "Contains one Hunter's Pride Equipment Design Drive."
	faction = /datum/faction/srm
	contains = list(/obj/item/faction_tech/srm)

/datum/supply_pack/science/faction_tech/srm/independent
	faction = /datum/faction/independent

/datum/supply_pack/science/faction_tech/solgov
	name = "The Most Serene Solar and Intersolar Confederation Equipment Design Drive"
	desc = "Contains one The Most Serene Solar and Intersolar Confederation Equipment Design Drive."
	cost = 6000
	faction = /datum/faction/solgov
	contains = list(/obj/item/faction_tech/solgov)

/datum/supply_pack/science/faction_tech/suns
	name = "Student-Union Association of the Natural Sciences Equipment Design Drive"
	desc = "Contains one Student-Union Association of the Natural Sciences Equipment Design Drive."
	cost = 6000
	faction = /datum/faction/syndicate/suns
	contains = list(/obj/item/faction_tech/suns)

/datum/supply_pack/science/faction_tech/serene
	name = "Serene Outdoors Equipment Design Drive"
	desc = "Contains one Serene Outdoors Design Drive."
	cost = 6000
	faction = /datum/faction/independent
	contains = list(/obj/item/faction_tech/serene)
