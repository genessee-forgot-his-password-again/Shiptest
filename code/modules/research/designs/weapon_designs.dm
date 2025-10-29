/////////////////////////////////////////
/////////////////Weapons/////////////////
/////////////////////////////////////////

/datum/design/c38/sec
	id = "sec_38"
	build_type = PROTOLATHE
	category = list("Ammo")

/datum/design/c38_trac
	name = "Speed Loader (.38 TRAC)"
	desc = "Designed to quickly reload revolvers. TRAC bullets embed a tracking implant within the target's body."
	id = "c38_trac"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/silver = 5000, /datum/material/gold = 1000)
	build_path = /obj/item/ammo_box/c38/trac
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hotshotspeedloader
	name = "Speed Loader (.38 Hearth)"
	desc = "Designed to quickly reload revolvers. Hot Shot bullets contain an incendiary payload."
	id = "hotshotspeedloader"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/plasma = 5000)
	build_path = /obj/item/ammo_box/c38/hotshot
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/icebloxspeedloader
	name = "Speed Loader (.38 Chilled)"
	desc = "Designed to quickly reload revolvers. Iceblox bullets contain a cryogenic payload."
	id = "icebloxspeedloader"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/plasma = 5000)
	build_path = /obj/item/ammo_box/c38/iceblox
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/rubbershot/sec
	id = "sec_rshot"
	build_type = PROTOLATHE
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/beanbag_slug/sec
	id = "sec_beanbag_slug"
	build_type = PROTOLATHE
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shotgun_slug/sec
	id = "sec_slug"
	build_type = PROTOLATHE
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shotgun_dart/sec
	id = "sec_dart"
	build_type = PROTOLATHE
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/incendiary_slug/sec
	id = "sec_Islug"
	build_type = PROTOLATHE
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/stunrevolver
	name = "Tesla Canon"
	desc = "A high-tech cannon that fires internal, reusable bolt cartridges in a revolving cylinder. The cartridges can be recharged using conventional rechargers"
	id = "stunrevolver"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 10000, /datum/material/silver = 10000)
	build_path = /obj/item/gun/energy/tesla_cannon
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_SCIENCE//this weapon is an active threat to the user, I think we can safely refile it under "experimental"

/datum/design/tele_shield
	name = "Telescopic Riot Shield"
	desc = "An advanced riot shield made of lightweight materials that collapses for easy storage."
	id = "tele_shield"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000, /datum/material/glass = 4000, /datum/material/silver = 300, /datum/material/titanium = 200)
	build_path = /obj/item/shield/riot/tele
	category = list("Weapons")

/datum/design/beamrifle
	name = "Beam Marksman Rifle"
	desc = "A powerful long ranged anti-material rifle that fires charged particle beams to obliterate targets."
	id = "beamrifle"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 5000, /datum/material/diamond = 5000, /datum/material/uranium = 8000, /datum/material/silver = 4500, /datum/material/gold = 5000)
	build_path = /obj/item/gun/energy/beam_rifle
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/decloner
	name = "Decloner"
	desc = "Your opponent will bubble into a messy pile of goop."
	id = "decloner"
	build_type = PROTOLATHE
	materials = list(/datum/material/gold = 5000,/datum/material/uranium = 10000)
	reagents_list = list(/datum/reagent/toxin/mutagen = 40)
	build_path = /obj/item/gun/energy/decloner
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_MEDICAL

/datum/design/rapidsyringe
	name = "Rapid Syringe Gun"
	desc = "A gun that fires many syringes."
	id = "rapidsyringe"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 1000)
	build_path = /obj/item/gun/syringe/rapidsyringe
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL		//uwu

/datum/design/temp_gun
	name = "Temperature Gun"
	desc = "A gun that shoots temperature bullet energythings to change temperature."//Change it if you want
	id = "temp_gun"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 500, /datum/material/silver = 3000)
	build_path = /obj/item/gun/energy/temperature
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/flora_gun
	name = "Floral Somatoray"
	desc = "A tool that discharges controlled radiation which induces mutation in plant cells. Harmless to other organic life."
	id = "flora_gun"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/glass = 500)
	reagents_list = list(/datum/reagent/uranium/radium = 20)
	build_path = /obj/item/gun/energy/floragun
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/large_grenade
	name = "Large Grenade"
	desc = "A grenade that affects a larger area and use larger containers."
	id = "large_Grenade"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/grenade/chem_grenade/large
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_MEDICAL | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/pyro_grenade
	name = "Pyro Grenade"
	desc = "An advanced grenade that is able to self ignite its mixture."
	id = "pyro_Grenade"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/plasma = 500)
	build_path = /obj/item/grenade/chem_grenade/pyro
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_MEDICAL | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cryo_grenade
	name = "Cryo Grenade"
	desc = "An advanced grenade that rapidly cools its contents upon detonation."
	id = "cryo_Grenade"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/silver = 500)
	build_path = /obj/item/grenade/chem_grenade/cryo
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_MEDICAL | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/adv_grenade
	name = "Advanced Release Grenade"
	desc = "An advanced grenade that can be detonated several times, best used with a repeating igniter."
	id = "adv_Grenade"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 3000, /datum/material/glass = 500)
	build_path = /obj/item/grenade/chem_grenade/adv_release
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_MEDICAL | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/xray
	name = "X-ray Laser Gun"
	desc = "Not quite as menacing as it sounds"
	id = "xray_laser"
	build_type = PROTOLATHE
	materials = list(/datum/material/gold = 5000, /datum/material/uranium = 4000, /datum/material/iron = 5000, /datum/material/titanium = 2000, /datum/material/bluespace = 2000)
	build_path = /obj/item/gun/energy/xray
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ioncarbine
	name = "Ion Carbine"
	desc = "How to dismantle a cyborg : The gun."
	id = "ioncarbine"
	build_type = PROTOLATHE
	materials = list(/datum/material/silver = 6000, /datum/material/iron = 8000, /datum/material/uranium = 2000)
	build_path = /obj/item/gun/energy/ionrifle/carbine
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/wormhole_projector
	name = "Bluespace Wormhole Projector"
	desc = "A projector that emits high density quantum-coupled bluespace beams."
	id = "wormholeprojector"
	build_type = PROTOLATHE
	materials = list(/datum/material/silver = 2000, /datum/material/iron = 5000, /datum/material/diamond = 2000, /datum/material/bluespace = 3000, /datum/material/uranium = 1000)
	build_path = /obj/item/gun/energy/wormhole_projector
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

//WT550 Mags

/datum/design/mag_oldsmg
	name = "Resolution magazine (4.6x30mm)"
	id = "mag_oldsmg"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/wt550m9
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/mag_oldsmg/ap_mag
	name = "Resolution AP magazine (4.6x30mm AP)"
	id = "mag_oldsmg_ap"
	materials = list(/datum/material/iron = 6000, /datum/material/silver = 600)
	build_path = /obj/item/ammo_box/magazine/wt550m9/ap
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/commanderammo
	name = "Challenger magazine (9x18mm)"
	desc = "A single stack magazine chambered in 9x18mm for Challenger sidearms."
	id = "commanderammo"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/ammo_box/magazine/co9mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ringneckammo
	name = "Ringneck magazine (10x22mm)"
	desc = "A single stack Ringneck magazine, designed to chamber 10x22mm and fit into Scarborough Arm's Ringneck series of sidearms."
	id = "ringneckammo"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/ammo_box/magazine/m10mm_ringneck
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/candorammo
	name = "Candor magazine (.45)"
	desc = "A single stack Candor magazine, faithfully designed to chamber .45 and fit into the popular Candor sidearms."
	id = "candorammo"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/ammo_box/magazine/m45
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m9cammo
	name = "M9C magazine (5.56mm HITP caseless)"
	desc = "A double stack M9C magazine, designed to chamber 5.56mm HITP caseless and fit into SolGov's M9C sidearms."
	id = "m9cammo"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/ammo_box/magazine/pistol556mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/buckshot_shell
	name = "Buckshot Shell"
	id = "buckshot_shell"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_casing/shotgun/buckshot
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c38
	name = "Ammo Box (.38 Special)"
	id = "c38"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000)
	build_path = /obj/item/storage/box/ammo/c38
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c9mm
	name = "Ammo Box (9x18mm)"
	id = "c9mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000)
	build_path = /obj/item/storage/box/ammo/c9mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c10mm
	name = "Ammo Box (10x22mm)"
	id = "c10mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000)
	build_path = /obj/item/storage/box/ammo/c10mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c45
	name = "Ammo Box (.45)"
	id = "c45"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000)
	build_path = /obj/item/storage/box/ammo/c45
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c556mmHITP
	name = "Ammo Box (5.56mm HITP caseless)"
	id = "c556mmHITP"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000)
	build_path = /obj/item/storage/box/ammo/c556mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/rubbershot9mm
	name = "Rubbershot 9mm ammo box"
	desc = "A box full of less-than-lethal 9mm ammunition."
	id = "rubbershot9mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/storage/box/ammo/c9mm_rubber
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/rubbershot10mm
	name = "Rubbershot 10x22mm ammo box"
	desc = "A box full of less-than-lethal 10x22mm ammunition."
	id = "rubbershot10mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/storage/box/ammo/c10mm_rubber
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/rubbershot45
	name = "Rubbershot .45 ammo box"
	desc = "A box full of less-than-lethal .45 ammunition."
	id = "rubbershot45"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/storage/box/ammo/c45_rubber
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/rubbershot556mmHITP
	name = "Rubbershot 5.56mm HITP caseless ammo box"
	desc = "A box full of less-than-lethal 5.56mm HITP ammunition."
	id = "rubbershot556mmHITP"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/storage/box/ammo/c556mm_rubber
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ap9mm
	name = "AP 9x18mm ammo box"
	desc = "A box full of armor piercing 9mm ammunition."
	id = "ap9mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000, /datum/material/uranium = 1000)
	build_path = /obj/item/storage/box/ammo/c9mm_ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ap10mm
	name = "AP 10x22mm ammo box"
	desc = "A box full of armor piercing 10x22mm ammunition."
	id = "ap10mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000, /datum/material/uranium = 1000)
	build_path = /obj/item/storage/box/ammo/c10mm_ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ap45
	name = "AP .45 ammo box"
	desc = "A box full of armor piercing .45 ammunition."
	id = "ap45"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000, /datum/material/uranium = 1000)
	build_path = /obj/item/storage/box/ammo/c45_ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/ap556mmHITP
	name = "AP 5.56mm HITP caseless ammo box"
	desc = "A box full of armor piercing 5.56mm HITP caseless ammunition."
	id = "ap556mmHITP"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000, /datum/material/uranium = 1000)
	build_path = /obj/item/storage/box/ammo/c556mm_ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hp9mm
	name = "HP 9x18mm ammo box"
	desc = "A box full of hollow point 9x18mm ammunition."
	id = "hp9mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000, /datum/material/silver = 1000)
	build_path = /obj/item/storage/box/ammo/c9mm_hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hp10mm
	name = "HP 10x22mm ammo box"
	desc = "A box full of hollow point 10x22mm ammunition."
	id = "hp10mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000, /datum/material/silver = 1000)
	build_path = /obj/item/storage/box/ammo/c10mm_hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hp45
	name = "HP .45 ammo box"
	desc = "A box full of hollow point .45 ammunition."
	id = "hp45"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/silver = 1000)
	build_path = /obj/item/storage/box/ammo/c45_hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hp556mmHITP
	name = "HP 5.56mm HITP caseless ammo box"
	desc = "A box full of hollow point 5.56mm HITP caseless ammunition."
	id = "hp556mmHITP"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 17000, /datum/material/silver = 1000)
	build_path = /obj/item/storage/box/ammo/c556mm_hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/rubbershot
	name = "Rubber Shot"
	id = "rubber_shot"
	build_type = PROTOLATHE
	materials = list(/datum/material/plastic = 2000)
	build_path = /obj/item/ammo_casing/shotgun/rubbershot
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shotgun_slug
	name = "Shotgun Slug"
	id = "shotgun_slug"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_casing/shotgun
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shotgun_dart
	name = "Shotgun Dart"
	id = "shotgun_dart"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_casing/shotgun/dart
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/incendiary_slug
	name = "Incendiary Slug"
	id = "incendiary_slug"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/plasma = 2000)
	build_path = /obj/item/ammo_casing/shotgun/incendiary
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/stunshell
	name = "Stun Shell"
	desc = "A stunning shell for a shotgun."
	id = "stunshell"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2767587)
	build_path = /obj/item/ammo_casing/shotgun/stunslug
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/techshell
	name = "Unloaded Technological Shotshell"
	desc = "A high-tech shotgun shell which can be loaded with materials to produce unique effects."
	id = "techshotshell"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = 200)
	build_path = /obj/item/ammo_casing/shotgun/techshell
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/suppressor
	name = "Suppressor"
	desc = "A reverse-engineered suppressor that fits on most small arms with threaded barrels."
	id = "suppressor"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/silver = 500)
	build_path = /obj/item/attachment/silencer
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/gravitygun
	name = "One-point Gravitational Manipulator"
	desc = "A multi-mode device that blasts one-point bluespace-gravitational bolts that locally distort gravity. Requires a gravitational anomaly core to function."
	id = "gravitygun"
	build_type = PROTOLATHE
	materials = list(/datum/material/silver = 8000, /datum/material/uranium = 8000, /datum/material/glass = 12000, /datum/material/iron = 12000, /datum/material/diamond = 3000, /datum/material/bluespace = 3000)
	build_path = /obj/item/gun/energy/gravity_gun
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/largecrossbow
	name = "Energy Crossbow"
	desc = "A reverse-engineered energy crossbow favored by syndicate infiltration teams and carp hunters."
	id = "largecrossbow"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 1500, /datum/material/uranium = 1500, /datum/material/silver = 1500)
	build_path = /obj/item/gun/energy/kinetic_accelerator/crossbow/large
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/stun_boomerang
	name = "OZtek Boomerang"
	desc = "Uses reverse flow gravitodynamics to flip its personal gravity back to the thrower mid-flight. Also functions similar to a stun baton."
	id = "stun_boomerang"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 4000, /datum/material/silver = 10000, /datum/material/gold = 2000)
	build_path = /obj/item/melee/baton/boomerang
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/gun_cell
	name = "Weapon Power Cell"
	desc = "A power cell for weapons holds 10 MJ of energy."
	id = "gun_cell"
	build_type = PROTOLATHE | AUTOLATHE
	materials = list(/datum/material/iron = 200, /datum/material/glass = 70)
	construction_time=100
	build_path = /obj/item/stock_parts/cell/gun/empty
	category = list("Misc","Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY

/datum/design/gun_cell_upgraded
	name = "Upgraded Weapon Power Cell"
	desc = "A upgraded power cell for weapons holds 20 MJ of energy."
	id = "gun_cell_upgraded"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 200, /datum/material/gold = 150, /datum/material/silver = 150, /datum/material/glass = 80)
	construction_time=100
	build_path = /obj/item/stock_parts/cell/gun/upgraded/empty
	category = list("Misc","Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY

/datum/design/gun_cell_large
	name = "Large Weapon Power Cell"
	desc = "A huge weapon power cell, holding 50 MJ of energy."
	id = "gun_cell_large"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/gold = 200, /datum/material/glass = 400, /datum/material/diamond = 160, /datum/material/titanium = 300, /datum/material/bluespace = 100)
	construction_time=100
	build_path = /obj/item/stock_parts/cell/gun/large/empty
	category = list("Misc","Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY

/datum/design/colt_1911_magazine
	name = "Colt 1911 Magazine"
	id = "ammo_1911"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/m45
	category = list("Imported")

/datum/design/disposable_gun
	name = "Disposable Gun"
	id = "disposable"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 4000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/disposable
	category = list("Imported")

//SRM Ballistics
/datum/design/doublebarrel
	name = "Double Barrel Shotgun"
	desc = "A shotgun of the double barreled variety."
	id = "doublebarrel"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 1000, /datum/material/silver = 4000)
	build_path = /obj/item/gun/ballistic/shotgun/doublebarrel
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/Candor
	name = "Candor Pistol"
	desc = "A classic pistol."
	id = "candor"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/silver = 3000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/candor/factory/no_mag
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/derringer
	name = ".38 Derringer"
	desc = "An easily concealable gun that uses .38 rounds."
	id = "derringer"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8500, /datum/material/glass = 1500)
	build_path = /obj/item/gun/ballistic/derringer
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/winchestermk2
	name = "Flaming Arrow Lever-action Rifle"
	desc = "A Flaming Arrow, sturdy and lever action."
	id = "winchmk2"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 3000, /datum/material/silver = 4000, /datum/material/gold = 500)
	build_path = /obj/item/gun/ballistic/shotgun/flamingarrow
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/pepperbox
	name = "Pepperbox Handgun"
	desc = "A very old and outdated type of gun."
	id = "pepperbox"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 7000, /datum/material/glass = 1000)
	build_path = /obj/item/gun/ballistic/revolver/firebrand
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/montagne
	name = "Montagne Revolver"
	desc = "The revolver of choice of Hunger Montagnes all over. Uses .38."
	id = "montagne"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 90000, /datum/material/glass = 1500, /datum/material/silver = 1500)
	build_path = /obj/item/gun/ballistic/revolver/montagne
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/stripper762
	name = "8x50mmR Stripperclip"
	desc = "A stripperclip of 8x50mmR."
	id = "stripper762"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 1000)
	build_path = /obj/item/ammo_box/magazine/illestren_a850r
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/speedload357
	name = ".357 revolver speedloader"
	desc = "A speedloader of .357 ammo for use in revolvers."
	id = "speedload357"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/a357
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/illestren
	name = "Illestren Rifle"
	desc = "The pride of Hunter's Pride. Uses 8x50mmR."
	id = "illestren"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 85000, /datum/material/glass = 1500, /datum/material/silver = 1500)
	build_path = /obj/item/gun/ballistic/rifle/illestren/factory
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/c9mmautolathe
	name = "Ammo Box (9mm)"
	id = "c9mmautolathe"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 17000)
	build_path = /obj/item/storage/box/ammo/c9mm
	category = list("Imported")

// custom stuff

/datum/design/a12g_slugs
	name = "Ammo Box (12g Slug)"
	id = "a12gslug"
	build_type = PROTOLATHE
	materials = list(/datum/material/plastic = 12000, /datum/material/iron = 12000)
	build_path = /obj/item/storage/box/ammo/a12g_slug
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a12g_buckshot
	name = "Ammo Box (12g Buckshot)"
	id = "a12gbuckshot"
	build_type = PROTOLATHE
	materials = list(/datum/material/plastic = 12000, /datum/material/iron = 14000)
	build_path = /obj/item/storage/box/ammo/a12g_buckshot
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a12g_rubbershot
	name = "Ammo Box (12g Rubbershot)"
	id = "a12grubbershot"
	build_type = PROTOLATHE
	materials = list(/datum/material/plastic = 18000, /datum/material/iron = 6000)
	build_path = /obj/item/storage/box/ammo/a12g_rubbershot
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a12g_beanbag
	name = "Ammo Box (12g Beanbag)"
	id = "a12gbeanbag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/iron = 6000)
	build_path = /obj/item/storage/box/ammo/a12g_beanbag
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/c38_hotshot
	name = "Ammo Box (.38 Hotshot)"
	id = "c38_hotshot"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/plasma = 10000)
	build_path = /obj/item/storage/box/ammo/c38_hotshot
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c38_iceblox
	name = "Ammo Box (.38 Iceblox)"
	id = "c38_iceblox"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/plasma = 10000)
	build_path = /obj/item/storage/box/ammo/c38_iceblox
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c46x30mm
	name = "Ammo Box (4.6x30mm)"
	id = "c46x30mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/storage/box/ammo/c46x30mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c46x30mm_ap
	name = "Ammo Box (4.6x30mm AP)"
	id = "c46x30mmap"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/uranium = 2000)
	build_path = /obj/item/storage/box/ammo/c46x30mm/ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c46x30mm_hp
	name = "Ammo Box (4.6x30mm HP)"
	id = "c46x30mmhp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/silver = 2000)
	build_path = /obj/item/storage/box/ammo/c46x30mm/hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a357
	name = "Ammo Box (.357)"
	id = "a357"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/storage/box/ammo/a357
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a357hp
	name = "Ammo Box (.357 HP)"
	id = "a357hp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/silver = 2000)
	build_path = /obj/item/storage/box/ammo/a357_hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a357match
	name = "Ammo Box (.357 Match)"
	id = "a357match"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/plasma = 2000)
	build_path = /obj/item/storage/box/ammo/a357_match
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a44roum
	name = "Ammo Box (.44 Roumain)"
	id = "a44roum"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000)
	build_path = /obj/item/storage/box/ammo/a44roum
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a44roumhp
	name = "Ammo Box (.44 Roumain HP)"
	id = "a44roumhp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/silver = 2000)
	build_path = /obj/item/storage/box/ammo/a44roum_hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a44roumrubber
	name = "Ammo Box (.44 Roumain Rubber)"
	id = "a44roumrubber"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 14000, /datum/material/plastic = 2000)
	build_path = /obj/item/storage/box/ammo/a44roum_rubber
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a308
	name = "Ammo Box (.308)"
	id = "a308"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000)
	build_path = /obj/item/storage/box/ammo/a308
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a308ap
	name = "Ammo Box (.308 AP)"
	id = "a308ap"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/uranium = 2000)
	build_path = /obj/item/storage/box/ammo/a308/ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a308hp
	name = "Ammo Box (.308 HP)"
	id = "a308hp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/silver = 2000)
	build_path = /obj/item/storage/box/ammo/a308/hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a762x40
	name = "Ammo Box (7.62x40mm)"
	id = "a762x40"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/storage/box/ammo/a762_40
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a762x40ap
	name = "Ammo Box (7.62x40mm AP)"
	id = "a762x40ap"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000, /datum/material/uranium = 2000)
	build_path = /obj/item/storage/box/ammo/a762_40/ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a762x40hp
	name = "Ammo Box (7.62x40mm HP)"
	id = "a762x40hp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000, /datum/material/silver = 2000)
	build_path = /obj/item/storage/box/ammo/a762_40/hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a762x40rubber
	name = "Ammo Box (7.62x40mm Rubber)"
	id = "a762x40rubber"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/plastic = 2000)
	build_path = /obj/item/storage/box/ammo/a762_40/rubber
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c22lr
	name = "Ammo Box (.22LR)"
	id = "c22lr"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6500)
	build_path = /obj/item/storage/box/ammo/c22lr
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c22lrap
	name = "Ammo Box (.22LR AP)"
	id = "c22lrap"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6500, /datum/material/uranium = 500)
	build_path = /obj/item/storage/box/ammo/c22lr/ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c22lrhp
	name = "Ammo Box (.22LR HP)"
	id = "c22lrhp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6500, /datum/material/silver = 500)
	build_path = /obj/item/storage/box/ammo/c22lr/hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c22lrrubber
	name = "Ammo Box (.22LR Rubber)"
	id = "c22lrrubber"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000, /datum/material/plastic = 500)
	build_path = /obj/item/storage/box/ammo/c22lr/rubber
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/m17
	name = "Model 17 'Micro Target' Pistol"
	id = "m17"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/m17
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m17mag
	name = "Model 17 .22LR Pistol Magazine"
	id = "m17mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/magazine/m17
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m12
	name = "Model 12 'Sporter' Rifle"
	id = "m12"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 2000, /datum/material/silver = 2000)
	build_path = /obj/item/gun/ballistic/automatic/m12_sporter
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m12mag
	name = "Model 12 .22LR Rifle Magazine"
	id = "m12mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/m12_sporter
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m11
	name = "Model 11 'Buckmaster' Shotgun"
	id = "m11"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 3000, /datum/material/silver = 12000, /datum/material/titanium = 12000)
	build_path = /obj/item/gun/ballistic/shotgun/automatic/m11
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m15
	name = "Model 15 'Super Sporter' Rifle"
	id = "m15"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 36000, /datum/material/glass = 6000, /datum/material/silver = 6000, /datum/material/gold = 1000)
	build_path = /obj/item/gun/ballistic/automatic/m15
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m15mag
	name = "Model 15 5.56x42mm Rifle Magazine"
	id = "m15mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/m15
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m13
	name = "Model 13 'Larker' Rifle"
	id = "m13"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000, /datum/material/glass = 2000, /datum/material/silver = 2000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/m12_sporter/mod
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/brimstone
	name = "Brimstone Shotgun"
	id = "brimstone"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 3000, /datum/material/silver = 10000)
	build_path = /obj/item/gun/ballistic/shotgun/brimstone
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hellfire
	name = "Hellfire Shotgun"
	id = "hellfire"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 4000, /datum/material/silver = 15000, /datum/material/titanium = 6000)
	build_path = /obj/item/gun/ballistic/shotgun/hellfire
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shadow
	name = "Shadow Revolver"
	id = "shadow"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 6000, /datum/material/silver = 2000)
	build_path = /obj/item/gun/ballistic/revolver/shadow
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/detectivespecial
	name = "Detective Special Revolver"
	id = "detectivespecial"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/glass = 3000)
	build_path = /obj/item/gun/ballistic/revolver/detective
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/speedload_c38
	name = ".38 Special Speedloader"
	id = "speedloadc38"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/c38
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/speedload_a44roum
	name = ".44 Roumain Speedloader"
	id = "speedloada44roum"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/a44roum_speedloader
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/firestorm
	name = "Firestorm SMG"
	id = "firestorm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 45000, /datum/material/glass = 6000, /datum/material/silver = 12000, /datum/material/titanium = 12000, /datum/material/gold = 4000)
	build_path = /obj/item/gun/ballistic/automatic/smg/firestorm
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/firestormmag
	name = "Firestorm .44 Roumain Rifle Magazine"
	id = "firestormmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/c44_firestorm_mag
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/firestormmagextended
	name = "Firestorm .44 Roumain Rifle Drum"
	id = "firestormmagextended"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/ammo_box/magazine/c44_firestorm_mag/pan
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/conflagration
	name = "Conflagration Shotgun"
	id = "conflagration"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 3000, /datum/material/silver = 6000, /datum/material/gold = 500)
	build_path = /obj/item/gun/ballistic/shotgun/flamingarrow/conflagration
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/absolution
	name = "Absolution Lever-action Rifle"
	id = "absolution"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 9000, /datum/material/silver = 12000, /datum/material/gold = 1500, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/shotgun/flamingarrow/absolution
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/ashhand
	name = "Ashhand Revolver"
	id = "ashhand"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 60000, /datum/material/glass = 12000, /datum/material/silver = 4000, /datum/material/gold = 4000)
	build_path = /obj/item/gun/ballistic/revolver/ashhand
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a4570
	name = "Ammo Box (.45-70)"
	id = "a4570"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/storage/box/ammo/a4570
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a4570hp
	name = "Ammo Box (.45-70 HP)"
	id = "a4570hp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/silver = 2000)
	build_path = /obj/item/storage/box/ammo/a4570_hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a4570match
	name = "Ammo Box (.45-70 Match)"
	id = "a4570match"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/plasma = 2000)
	build_path = /obj/item/storage/box/ammo/a4570_match
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a4570explosive
	name = "Ammo Box (.45-70 Explosive)"
	id = "a4570explosive"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/plasma = 30000)
	build_path = /obj/item/storage/box/ammo/a4570_explosive
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/commander
	name = "PS9 Challenger Pistol"
	id = "commander"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000, /datum/material/silver = 2000, /datum/material/titanium = 1000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/challenger
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/wt550
	name = "Advantage PD46 Resolution SMG"
	id = "wt550"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 60000, /datum/material/glass = 10000, /datum/material/silver = 10000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/smg/resolution
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/vector
	name = "Advantage SGL9 SMG"
	id = "vector"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 20000, /datum/material/silver = 14000, /datum/material/titanium = 4000, /datum/material/gold = 500)
	build_path = /obj/item/gun/ballistic/automatic/smg/expedition
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/saber
	name = "Saber SMG"
	id = "saber"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 40000, /datum/material/silver = 20000, /datum/material/titanium = 4000, /datum/material/gold = 2000)
	build_path = /obj/item/gun/ballistic/automatic/smg/skm_carbine/saber
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/smgm9mm
	name = "9mm SMG Magazine"
	id = "smgm9mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m9mm_expedition
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/smgm10mm
	name = "10mm SMG Magazine"
	id = "smgm10mm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/smgm10mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/laserrifle
	name = "E-20 Mining Emitter"
	id = "laserrifle"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 20000, /datum/material/silver = 2000)
	build_path = /obj/item/gun/energy/laser
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/energyrifle
	name = "X12 Variable Energy Carbine"
	id = "energyrifle"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 40000, /datum/material/silver = 3000, /datum/material/plasma = 2000)
	build_path = /obj/item/gun/energy/sharplite/x12
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/energypistol
	name = "X26 Variable Energy Pistol"
	id = "energypistol"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 15000, /datum/material/silver = 1500, /datum/material/plasma = 1000)
	build_path = /obj/item/gun/energy/sharplite/x26
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

///datum/design/energysmg
//	name = "E-TAR Energy SMG"
//	id = "energysmg"
//	build_type = PROTOLATHE
//	materials = list(/datum/material/iron = 30000, /datum/material/glass = 50000, /datum/material/silver = 6000, /datum/material/plasma = 10000, /datum/material/gold = 4000)
//	build_path = /obj/item/gun/energy/e_gun/smg
//	category = list("Weapons")
//	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

///datum/design/lasershotgun
//	name = "E-SG 255 Laser Shotgun"
//	id = "lasershotgun"
//	build_type = PROTOLATHE
//	materials = list(/datum/material/iron = 40000, /datum/material/glass = 50000, /datum/material/silver = 4000, /datum/material/plasma = 10000, /datum/material/gold = 4000)
//	build_path = /obj/item/gun/energy/laser/iot/lethal
//	category = list("Weapons")
//	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

///datum/design/energyshotgun
//	name = "E-SG 500 Energy Shotgun"
//	id = "energyshotgun"
//	build_type = PROTOLATHE
//	materials = list(/datum/material/iron = 40000, /datum/material/glass = 55000, /datum/material/silver = 6000, /datum/material/plasma = 12000, /datum/material/gold = 5000)
//	build_path = /obj/item/gun/energy/e_gun/iot
//	category = list("Weapons")
//	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/disabler
	name = "Disabler Pistol"
	id = "disabler"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000, /datum/material/glass = 10000)
	build_path = /obj/item/gun/energy/disabler
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hades
	name = "AL-655 'Hades' Energy Rifle"
	id = "hades"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 75000, /datum/material/silver = 10000, /datum/material/plasma = 20000, /datum/material/gold = 8000, /datum/material/titanium = 4000)
	build_path = /obj/item/gun/energy/e_gun/hades
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/gun_cell_mini
	name = "Miniature Weapon Power Cell"
	id = "gun_cell_mini"
	build_type = PROTOLATHE | AUTOLATHE
	materials = list(/datum/material/iron = 300, /datum/material/glass = 50)
	construction_time=100
	build_path = /obj/item/stock_parts/cell/gun/mini/empty
	category = list("Misc","Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY

/datum/design/a8_50r
	name = "Ammo Box (8x50mm)"
	id = "a8_50r"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/storage/box/ammo/a8_50r
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a8_50rhp
	name = "Ammo Box (8x50mm HP)"
	id = "a8_50rhp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000, /datum/material/silver = 2000)
	build_path = /obj/item/storage/box/ammo/a8_50r/hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a8_50rmatch
	name = "Ammo Box (8x50mm Match)"
	id = "a8_50rmatch"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000, /datum/material/plasma = 2000)
	build_path = /obj/item/storage/box/ammo/a8_50r/match
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/mauler
	name = "Mauler Pistol"
	id = "mauler"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 6000, /datum/material/silver = 4000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/mauler
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/maulermag
	name = "9mm Mauler Magazine"
	id = "maulermag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m9mm_mauler
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/spitter
	name = "Spitter SMG"
	id = "spitter"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 10000, /datum/material/silver = 6000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/spitter
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/spittermag
	name = "9mm Spitter Magazine"
	id = "spittermag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/spitter_9mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/pounder
	name = "Pounder SMG"
	id = "pounder"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 15000, /datum/material/silver = 10000, /datum/material/titanium = 8000, /datum/material/gold = 500)
	build_path = /obj/item/gun/ballistic/automatic/smg/pounder
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/poundermag
	name = ".22LR Pounder Magazine"
	id = "poundermag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/c22lr_pounder_pan
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/skm24v
	name = "SKM-24v SMG"
	id = "skm24v"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 60000, /datum/material/glass = 20000, /datum/material/silver = 20000, /datum/material/titanium = 16000, /datum/material/gold = 1000)
	build_path = /obj/item/gun/ballistic/automatic/smg/skm_carbine
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/carbinemag
	name = "4.6x30mm Subcaliber Magazine"
	id = "carbinemag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/skm_46_30
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/chopper
	name = "Chopper Assault Rifle"
	id = "chopper"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 30000, /datum/material/silver = 30000, /datum/material/titanium = 25000, /datum/material/gold = 4000)
	build_path = /obj/item/gun/ballistic/automatic/assault/skm/pirate
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/skmmag
	name = "7.62x40mm Rifle Magazine"
	id = "skmmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/skm_762_40
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/skmmagextended
	name = "7.62x40mm Rifle Extended Magazine"
	id = "skmmagextended"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/ammo_box/magazine/skm_762_40/extended
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/skmmagdrum
	name = "7.62x40mm Rifle Drum"
	id = "skmmagdrum"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/titanium = 4000)
	build_path = /obj/item/ammo_box/magazine/skm_762_40/drum
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shredder
	name = "Shredder Shotgun"
	id = "shredder"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 200000, /datum/material/glass = 40000, /datum/material/silver = 60000, /datum/material/titanium = 40000, /datum/material/gold = 10000, /datum/material/uranium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/hmg/shredder
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shreddermagbuckshot
	name = "12g Shredder Magazine (Buckshot)"
	id = "shreddermagbuckshot"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/ammo_box/magazine/m12_shredder
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/shreddermagslugs
	name = "12g Shredder Magazine (Slugs)"
	id = "shreddermagslugs"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/ammo_box/magazine/m12_shredder/slug
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/armorvest
	name = "MK1 Armor Vest"
	id = "armorvest"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestalt
	name = "MK1-A Armor Vest"
	id = "armorvestalt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/alt
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorduster
	name = "MK1-D Armored Duster"
	id = "armorduster"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/duster
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/helmet
	name = "MK1 Helmet"
	id = "helmet"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/helmet
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacehelmet
	name = "Basic Softsuit Helmet"
	id = "spacehelmet"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000, /datum/material/glass = 4000)
	build_path = /obj/item/clothing/head/helmet/space
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacesuit
	name = "Basic Softsuit Body"
	id = "spacesuit"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 12000)
	build_path = /obj/item/clothing/suit/space
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacehelmetemergency
	name = "Emergency Softsuit Helmet"
	id = "spacehelmetemergency"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/helmet/space/fragile
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacesuitemergency
	name = "Emergency Softsuit Body"
	id = "spacesuitemergency"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/space/fragile
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinearmorlight
	name = "MK2-L Armor Vest"
	id = "marinearmorlight"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 8000, /datum/material/titanium = 4000)
	build_path = /obj/item/clothing/suit/armor/vest/marine
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinearmormedium
	name = "MK2-M Armor Set"
	id = "marinearmormedium"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 16000, /datum/material/titanium = 8000)
	build_path = /obj/item/clothing/suit/armor/vest/marine/medium
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinearmorheavy
	name = "MK2-H Armor Set"
	id = "marinearmorheavy"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 32000, /datum/material/titanium = 16000, /datum/material/silver = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/marine/heavy
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinehelmet
	name = "MK2 Helmet"
	id = "marinehelmet"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 2000, /datum/material/titanium = 1000)
	build_path = /obj/item/clothing/head/helmet/bulletproof/x11
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacehelmetsyndi
	name = "Armored Softsuit Helmet"
	id = "spacehelmetsyndi"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 5000, /datum/material/silver = 2000)
	build_path = /obj/item/clothing/head/helmet/space/syndicate
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacesuitsyndi
	name = "Armored Softsuit Body"
	id = "spacesuitsyndi"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 14000, /datum/material/silver = 4000)
	build_path = /obj/item/clothing/suit/space/syndicate
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitmining
	name = "Mining Hardsuit"
	id = "hardsuitmining"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 20000, /datum/material/silver = 5000, /datum/material/titanium = 2000)
	build_path = /obj/item/clothing/suit/space/hardsuit/mining/independent
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitsecurity
	name = "Security Hardsuit"
	id = "hardsuitsecurity"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 30000, /datum/material/silver = 10000, /datum/material/titanium = 4000)
	build_path = /obj/item/clothing/suit/space/hardsuit/security/independent
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntengi
	name = "Nanotrasen Engineering Hardsuit"
	id = "hardsuitntengi"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 25000, /datum/material/silver = 6000, /datum/material/titanium = 2000)
	build_path = /obj/item/clothing/suit/space/hardsuit/engine
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntatmos
	name = "Nanotrasen Atmospherics Hardsuit"
	id = "hardsuitntatmos"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 25000, /datum/material/silver = 6000, /datum/material/titanium = 2000, /datum/material/plasma = 6000)
	build_path = /obj/item/clothing/suit/space/hardsuit/engine/atmos
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntsecurity
	name = "Nanotrasen Security Hardsuit"
	id = "hardsuitntsecurity"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 30000, /datum/material/silver = 10000, /datum/material/titanium = 4000)
	build_path = /obj/item/clothing/suit/space/hardsuit/security
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntmining
	name = "Nanotrasen Mining Hardsuit"
	id = "hardsuitntmining"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 20000, /datum/material/silver = 5000, /datum/material/titanium = 2000)
	build_path = /obj/item/clothing/suit/space/hardsuit/mining
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntmedical
	name = "Nanotrasen Medical Hardsuit"
	id = "hardsuitntmedical"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 20000, /datum/material/silver = 8000, /datum/material/titanium = 15000)
	build_path = /obj/item/clothing/suit/space/hardsuit/medical
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armordusternt
	name = "Vigilitas MK1-VID Armored Duster"
	id = "armordusternt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/nanotrasen/sec_director
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestnt
	name = "Vigilitas MK1-VI Armor Vest"
	id = "armorvestnt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/nanotrasen
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestntalt
	name = "Vigilitas MK1-VIS Armor Vest"
	id = "armorvestntalt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/nanotrasen/slim
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntengiadv
	name = "Nanotrasen Elite Engineering Hardsuit"
	id = "hardsuitntengiadv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 50000, /datum/material/silver = 12000, /datum/material/titanium = 4000, /datum/material/diamond = 2000, /datum/material/uranium = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/engine/elite
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntsecurityadv
	name = "Nanotrasen Heavy Security Hardsuit"
	id = "hardsuitntsecurityadv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/gold = 4000)
	build_path = /obj/item/clothing/suit/space/hardsuit/security/hos
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntmedicaladv
	name = "Nanotrasen Advanced Medical Hardsuit"
	id = "hardsuitntmedicaladv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 60000, /datum/material/glass = 40000, /datum/material/silver = 16000, /datum/material/titanium = 30000)
	build_path = /obj/item/clothing/suit/space/hardsuit/medical/cmo
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntminingadv
	name = "Nanotrasen Heavy Mining Hardsuit"
	id = "hardsuitntminingadv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 75000, /datum/material/glass = 40000, /datum/material/silver = 10000, /datum/material/titanium = 4000, /datum/material/diamond = 4000)
	build_path = /obj/item/clothing/suit/space/hardsuit/mining/heavy
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntlpcommand
	name = "Nanotrasen LP-COM Hardsuit"
	id = "hardsuitntlpcommand"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/ert/lp
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntlpengineering
	name = "Nanotrasen LP-ENGI Hardsuit"
	id = "hardsuitntlpengineering"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/ert/lp/engi
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntlpsecurity
	name = "Nanotrasen LP-SEC Hardsuit"
	id = "hardsuitntlpsecurity"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/ert/lp/sec
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitntlpmedical
	name = "Nanotrasen LP-MED Hardsuit"
	id = "hardsuitntlpmedical"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/ert/lp/med
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvesthl
	name = "Gorlex Hardliner MK1-HL Armor Vest"
	id = "armorvesthl"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/hardliners
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvesthlalt
	name = "Gorlex Hardliner MK1-HLA Armor Vest"
	id = "armorvesthlalt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/hardliners/jacket
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorcoathl
	name = "Gorlex Hardliner MK1-HLC Armored Coat"
	id = "armorcoathl"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/toggle/armor/vest/hardliners
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinehelmethl
	name = "Gorlex Hardliner MK2-HL Helmet"
	id = "marinehelmethl"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 2000, /datum/material/titanium = 1000)
	build_path = /obj/item/clothing/head/helmet/hardliners
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinehelmethlvisor
	name = "Gorlex Hardliner MK2-HLV Helmet"
	id = "marinehelmethlvisor"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 6000, /datum/material/titanium = 1000)
	build_path = /obj/item/clothing/head/helmet/hardliners/swat
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuithl
	name = "Gorlex Hardliner Hardsuit"
	id = "hardsuithl"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/gold = 4000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/hl
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuithladv
	name = "Gorlex Hardliner Elite Hardsuit"
	id = "hardsuithladv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 200000, /datum/material/glass = 120000, /datum/material/silver = 40000, /datum/material/titanium = 16000, /datum/material/gold = 8000, /datum/material/diamond = 4000, /datum/material/plasma = 20000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/elite/hl
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/commissioner
	name = "PS-03 'Commissioner' Pistol"
	id = "commissioner"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000, /datum/material/silver = 2000, /datum/material/titanium = 1000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/challenger/inteq
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/kingsnake
	name = "MP-84m 'Kingsnake' Pistol"
	id = "kingsnake"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/silver = 6000, /datum/material/titanium = 4000, /datum/material/gold = 500)
	build_path = /obj/item/gun/ballistic/automatic/pistol/rattlesnake/inteq
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/rattlesnakemag
	name = "9mm Rattlesnake Magazine"
	id = "rattlesnakemag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m9mm_rattlesnake
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/mongrel
	name = "SKM-44v 'Mongrel' SMG"
	id = "mongrel"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 70000, /datum/material/glass = 25000, /datum/material/silver = 20000, /datum/material/titanium = 20000, /datum/material/gold = 1000)
	build_path = /obj/item/gun/ballistic/automatic/smg/skm_carbine/inteq
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/skm44
	name = "SKM-44 Assault Rifle"
	id = "skm44"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 30000, /datum/material/silver = 30000, /datum/material/titanium = 25000, /datum/material/gold = 4000)
	build_path = /obj/item/gun/ballistic/automatic/assault/skm/inteq
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/ssg04
	name = "SsG-04 Marksman Rifle"
	id = "ssg04"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 75000, /datum/material/glass = 20000, /datum/material/silver = 10000, /datum/material/titanium = 15000, /datum/material/gold = 2000, /datum/material/uranium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/marksman/f4/inteq
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/mastiff
	name = "Mastiff Shotgun"
	id = "mastiff"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 10000, /datum/material/silver = 20000, /datum/material/titanium = 10000, /datum/material/plasma = 20000)
	build_path = /obj/item/gun/ballistic/shotgun/automatic/bulldog/inteq
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a12gmag
	name = "12g Shotgun Magazine"
	id = "a12gmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/m12g_bulldog
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a12gmagextended
	name = "12g Shotgun Drum"
	id = "a12gmagextended"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/titanium = 2000)
	build_path = /obj/item/ammo_box/magazine/m12g_bulldog/drum
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a308mag
	name = ".308 Rifle Magazine"
	id = "a308mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/f4_308
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/skm24
	name = "SKM-24 Assault Rifle"
	id = "skm24"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 30000, /datum/material/silver = 30000, /datum/material/titanium = 25000, /datum/material/gold = 4000)
	build_path = /obj/item/gun/ballistic/automatic/assault/skm
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm23
	name = "CM-23 Pistol"
	id = "cm23"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 2000, /datum/material/silver = 3000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/cm23
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm23mag
	name = "10mm CM-23 Magazine"
	id = "cm23mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/cm23
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm70
	name = "CM-70 Pistol"
	id = "cm70"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 8000, /datum/material/silver = 5000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/cm70
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm70mag
	name = "9mm CM-70 Magazine"
	id = "cm70mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m9mm_cm70
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm357
	name = "CM-357 Pistol"
	id = "cm357"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 24000, /datum/material/glass = 6000, /datum/material/silver = 9000, /datum/material/titanium = 6000, /datum/material/gold = 500)
	build_path = /obj/item/gun/ballistic/automatic/pistol/cm357
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm357mag
	name = ".357 CM-357 Magazine"
	id = "cm357mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/cm357
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm5
	name = "CM-5 SMG"
	id = "cm5"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 20000, /datum/material/silver = 16000, /datum/material/titanium = 10000, /datum/material/gold = 2000)
	build_path = /obj/item/gun/ballistic/automatic/smg/cm5
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm5c
	name = "CM-5c SMG"
	id = "cm5c"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 20000, /datum/material/silver = 16000, /datum/material/titanium = 14000, /datum/material/gold = 2500)
	build_path = /obj/item/gun/ballistic/automatic/smg/cm5/compact
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm5mag
	name = "9mm CM-5 Magazine"
	id = "cm5mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/cm5_9mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cmf4
	name = "CM-F4 Marksman Rifle"
	id = "cmf4"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 75000, /datum/material/glass = 20000, /datum/material/silver = 10000, /datum/material/titanium = 15000, /datum/material/gold = 2000, /datum/material/uranium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/marksman/f4
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cmf90
	name = "CM-F90 Sniper Rifle"
	id = "cmf90"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 30000, /datum/material/silver = 20000, /datum/material/titanium = 30000, /datum/material/gold = 8000, /datum/material/uranium = 10000, /datum/material/diamond = 4000)
	build_path = /obj/item/gun/ballistic/automatic/marksman/f90
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cmf90mag
	name = "6.5x64mm CM-F90 Magazine"
	id = "cmf90mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 14000)
	build_path = /obj/item/ammo_box/magazine/f90
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a75clip
	name = "Ammo Box (6.5x64mm CLIP)"
	id = "a65clip"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/storage/box/ammo/a65clip
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/cm82
	name = "CM-82 Assault Rifle"
	id = "cm82"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 90000, /datum/material/glass = 40000, /datum/material/silver = 25000, /datum/material/titanium = 30000, /datum/material/gold = 3000)
	build_path = /obj/item/gun/ballistic/automatic/assault/cm82
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm82mag
	name = "5.56x42mm CM-82 Magazine"
	id = "cm82mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/p16
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm24
	name = "CM-24 Assault Rifle"
	id = "cm24"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 30000, /datum/material/silver = 30000, /datum/material/titanium = 25000, /datum/material/gold = 4000)
	build_path = /obj/item/gun/ballistic/automatic/assault/skm/cm24
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm15
	name = "CM-15 Shotgun"
	id = "cm15"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 10000, /datum/material/silver = 16000, /datum/material/titanium = 12000, /datum/material/plasma = 10000)
	build_path = /obj/item/gun/ballistic/shotgun/cm15
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm15mag
	name = "12g CM-15 Magazine"
	id = "cm15mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000)
	build_path = /obj/item/ammo_box/magazine/cm15_12g
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm40
	name = "CM-40 HMG"
	id = "cm40"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 180000, /datum/material/glass = 80000, /datum/material/silver = 50000, /datum/material/titanium = 60000, /datum/material/gold = 6000, /datum/material/diamond = 2000)
	build_path = /obj/item/gun/ballistic/automatic/hmg/cm40
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cm40mag
	name = "7.62x40mm CM-40 Magazine"
	id = "cm40mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/ammo_box/magazine/cm40_762_40_box
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/marinehelmetclip
	name = "CLIP MK2-CM Helmet"
	id = "marinehelmetclip"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 2000, /datum/material/titanium = 1000)
	build_path = /obj/item/clothing/head/helmet/bulletproof/x11/clip
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinehelmetlightclip
	name = "CLIP MK1-L-CM Helmet"
	id = "marinehelmetlightclip"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 2000, /datum/material/titanium = 500)
	build_path = /obj/item/clothing/head/helmet/m10/clip_vc
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/riothelmetclip
	name = "CLIP RT-CM Helmet"
	id = "riothelmetclip"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 12000, /datum/material/titanium = 1000)
	build_path = /obj/item/clothing/head/helmet/riot/clip
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/riotarmorclip
	name = "CLIP RT-CM Armor Set"
	id = "riotarmorclip"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 20000, /datum/material/titanium = 6000)
	build_path = /obj/item/clothing/suit/armor/riot/clip
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinehelmetlight
	name = "MK2-L Helmet"
	id = "marinehelmetlight"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 2000, /datum/material/titanium = 500)
	build_path = /obj/item/clothing/head/helmet/m10
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitclip
	name = "CLIP Patrol Hardsuit"
	id = "hardsuitclip"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 30000, /datum/material/silver = 10000, /datum/material/titanium = 8000)
	build_path = /obj/item/clothing/suit/space/hardsuit/clip_patroller
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitclipadv
	name = "CLIP Spotter Hardsuit"
	id = "hardsuitclipadv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 150000, /datum/material/glass = 100000, /datum/material/silver = 40000, /datum/material/titanium = 14000, /datum/material/gold = 6000, /datum/material/diamond = 2000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/clip_spotter
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/e10
	name = "E-10 Laser Pistol"
	id = "e10"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 10000, /datum/material/silver = 500)
	build_path = /obj/item/gun/energy/laser/e10
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/e50
	name = "E-50 Laser Cannon"
	id = "e50"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 100000, /datum/material/silver = 8000, /datum/material/plasma = 5000)
	build_path = /obj/item/gun/energy/laser/e50
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/e11
	name = "E-11 Energy Rifle"
	id = "e11"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 15000, /datum/material/silver = 2000, /datum/material/plasma = 2000)
	build_path = /obj/item/gun/energy/e_gun/e11
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/c299
	name = "Ammo Box (.299 Eoehoma)"
	id = "c299"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/storage/box/ammo/c299
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/e40
	name = "E-40 Hybrid Rifle"
	id = "e40"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 100000, /datum/material/silver = 30000, /datum/material/titanium = 25000, /datum/material/gold = 4000, /datum/material/uranium = 8000, /datum/material/plasma = 20000)
	build_path = /obj/item/gun/ballistic/automatic/assault/e40
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/e40mag
	name = ".299 E-40 Magazine"
	id = "e40mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/e40
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hardsuitgm
	name = "Gorlex Marauder Hardsuit"
	id = "hardsuitgm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/gold = 4000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitgmrusted
	name = "Budget Gorlex Marauder Hardsuit"
	id = "hardsuitgmrusted"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 40000, /datum/material/silver = 15000, /datum/material/titanium = 4000, /datum/material/gold = 2000, /datum/material/plasma = 6000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/ramzi
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitgmadv
	name = "Gorlex Marauder Elite Hardsuit"
	id = "hardsuitgmadv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 200000, /datum/material/glass = 120000, /datum/material/silver = 40000, /datum/material/titanium = 16000, /datum/material/gold = 8000, /datum/material/diamond = 4000, /datum/material/plasma = 20000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/elite
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/helmetgm
	name = "Gorlex Marauder MK1-GM Helmet"
	id = "helmetgm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/helmet/syndie
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestgm
	name = "Gorlex Marauder MK1-GM Armor Vest"
	id = "armorvestgm"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/syndie
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ringneckciv
	name = "Ringneck-76 Pistol"
	id = "ringneckciv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 4000, /datum/material/silver = 4000, /datum/material/titanium = 4000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/ringneck/indie
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/ringneckmil
	name = "PC-76 'Ringneck' Pistol"
	id = "ringneckmil"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 8000, /datum/material/silver = 8000, /datum/material/titanium = 8000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/ringneck
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/ringneckmag
	name = "10mm Ringneck Magazine"
	id = "ringneckmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/m10mm_ringneck
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/viperciv
	name = "Viper-23 Revolver"
	id = "viperciv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 10000, /datum/material/silver = 8000, /datum/material/titanium = 6000)
	build_path = /obj/item/gun/ballistic/revolver/viper/indie
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/vipermil
	name = "R-23 'Viper' Revolver"
	id = "vipermil"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 20000, /datum/material/silver = 16000, /datum/material/titanium = 14000)
	build_path = /obj/item/gun/ballistic/revolver/viper
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/asp
	name = "BC-81 'Asp' Pistol"
	id = "asp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 12000, /datum/material/silver = 10000, /datum/material/titanium = 12000, /datum/material/uranium = 4000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/asp
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/aspmag
	name = "5.7x39mm Asp Magazine"
	id = "aspmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m57_39_asp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/rattlesnake
	name = "MP-84 'Rattlesnake' Pistol"
	id = "rattlesnake"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/silver = 6000, /datum/material/titanium = 4000, /datum/material/gold = 500)
	build_path = /obj/item/gun/ballistic/automatic/pistol/rattlesnake
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/himehabu
	name = "Himehabu Pistol"
	id = "himehabu"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 14000, /datum/material/glass = 10000, /datum/material/silver = 6000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/himehabu
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/himehabumag
	name = ".22LR Himehabu Magazine"
	id = "himehabumag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/m22lr_himehabu
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cobramil
	name = "C20-r 'Cobra' SMG"
	id = "cobramil"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 60000, /datum/material/glass = 25000, /datum/material/silver = 20000, /datum/material/titanium = 14000, /datum/material/gold = 2000)
	build_path = /obj/item/gun/ballistic/automatic/smg/cobra
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cobraciv
	name = "Cobra-20 SMG"
	id = "cobraciv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 20000, /datum/material/silver = 17500, /datum/material/titanium = 12000, /datum/material/gold = 1600)
	build_path = /obj/item/gun/ballistic/automatic/smg/cobra/indie
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/cobramag
	name = ".45 Cobra Magazine"
	id = "cobramag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m45_cobra
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/sidewinder
	name = "CDW-81 'Sidewinder' SMG"
	id = "sidewinder"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 50000, /datum/material/silver = 30000, /datum/material/titanium = 20000, /datum/material/gold = 6000, /datum/material/plasma = 6000)
	build_path = /obj/item/gun/ballistic/automatic/smg/sidewinder
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/sidewindermag
	name = "5.7x39mm Sidewinder Magazine"
	id = "sidewindermag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m57_39_sidewinder
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/bulldog
	name = "Bulldog Shotgun"
	id = "bulldog"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 10000, /datum/material/silver = 20000, /datum/material/titanium = 10000, /datum/material/plasma = 20000)
	build_path = /obj/item/gun/ballistic/shotgun/automatic/bulldog
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/boomslangciv
	name = "Boomslang-90 Marksman Rifle"
	id = "boomslangciv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 90000, /datum/material/glass = 25000, /datum/material/silver = 16000, /datum/material/titanium = 20000, /datum/material/gold = 8000, /datum/material/uranium = 8000, /datum/material/diamond = 2000)
	build_path = /obj/item/gun/ballistic/automatic/marksman/boomslang/indie
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/boomslangmil
	name = "MSR-90 'Boomslang' Marksman Rifle"
	id = "boomslangmil"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 180000, /datum/material/glass = 50000, /datum/material/silver = 32000, /datum/material/titanium = 40000, /datum/material/gold = 16000, /datum/material/uranium = 16000, /datum/material/diamond = 4000)
	build_path = /obj/item/gun/ballistic/automatic/marksman/boomslang
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/taipan
	name = "AMR-83 'Taipan' Anti-Material Rifle"
	id = "taipan"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 320000, /datum/material/glass = 100000, /datum/material/silver = 64000, /datum/material/titanium = 80000, /datum/material/gold = 32000, /datum/material/uranium = 32000, /datum/material/diamond = 8000, /datum/material/bluespace = 8000)
	build_path = /obj/item/gun/ballistic/automatic/marksman/taipan
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/boomslangmag
	name = "6.5x64mm Boomslang Magazine"
	id = "boomslangmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/boomslang/short
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/boomslangmagextended
	name = "6.5x64mm Boomslang Extended Magazine"
	id = "boomslangmagextended"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/ammo_box/magazine/boomslang
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/taipanmag
	name = ".50BMG Taipan Magazine"
	id = "taipanmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000)
	build_path = /obj/item/ammo_box/magazine/sniper_rounds
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hydra
	name = "SMR-80 'Hydra' Assault Rifle"
	id = "hydra"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 120000, /datum/material/glass = 45000, /datum/material/silver = 40000, /datum/material/titanium = 30000, /datum/material/gold = 6000)
	build_path = /obj/item/gun/ballistic/automatic/assault/hydra
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hydramarksman
	name = "SBR-80 'Hydra' Marksman Rifle"
	id = "hydramarksman"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 140000, /datum/material/glass = 60000, /datum/material/silver = 40000, /datum/material/titanium = 30000, /datum/material/gold = 8000, /datum/material/diamond = 2000)
	build_path = /obj/item/gun/ballistic/automatic/assault/hydra/dmr
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hydramag
	name = "5.56x42mm Hydra Magazine"
	id = "hydramag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/m556_42_hydra/small
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hydramagextended
	name = "5.56x42mm Hydra Extended Magazine"
	id = "hydramagextended"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/m556_42_hydra
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hydramagdrum
	name = "5.56x42mm Hydra Drum"
	id = "hydramagdrum"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/titanium = 2000)
	build_path = /obj/item/ammo_box/magazine/m556_42_hydra/extended
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/hydramagdrumextended
	name = "5.56x42mm Hydra Extended Drum"
	id = "hydramagdrumextended"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/titanium = 4000)
	build_path = /obj/item/ammo_box/magazine/m556_42_hydra/casket
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/marinehelmetngr
	name = "New Gorlex Republic MK2-NG Helmet"
	id = "marinehelmetngr"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 2000, /datum/material/titanium = 1000)
	build_path = /obj/item/clothing/head/helmet/ngr
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinehelmetngrvisor
	name = "New Gorlex Republic MK2-NGV Helmet"
	id = "marinehelmetngrvisor"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000, /datum/material/glass = 6000, /datum/material/titanium = 1000)
	build_path = /obj/item/clothing/head/helmet/ngr/swat
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestngr
	name = "New Gorlex Republic MK1-NG Armor Vest"
	id = "armorvestngr"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/ngr
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitngr
	name = "New Gorlex Republic Hardsuit"
	id = "hardsuitngr"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/gold = 4000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/ngr
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacehelmetinteq
	name = "Inteq Softsuit Helmet"
	id = "spacehelmetinteq"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 5000, /datum/material/silver = 2000)
	build_path = /obj/item/clothing/head/helmet/space/inteq
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacesuitinteq
	name = "Inteq Softsuit Body"
	id = "spacesuitinteq"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 14000, /datum/material/silver = 4000)
	build_path = /obj/item/clothing/suit/space/inteq
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/helmetinteq
	name = "Inteq MK1-IQ Helmet"
	id = "helmetinteq"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/helmet/m10/inteq
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armordusterinteq
	name = "Inteq MK1-IQD Armored Duster"
	id = "armordusterinteq"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/hos/inteq
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armordusterinteqalt
	name = "Inteq MK1-IQW Armored Coat"
	id = "armordusterinteqalt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/security/warden/inteq
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinearmordustermediuminteq
	name = "Inteq MK2-M-IQD Armored Duster"
	id = "marinearmordustermediuminteq"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 16000, /datum/material/titanium = 8000)
	build_path = /obj/item/clothing/suit/armor/hos/inteq/honorable
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitinteq
	name = "Inteq Hardsuit"
	id = "hardsuitinteq"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 70000, /datum/material/glass = 30000, /datum/material/silver = 16000, /datum/material/titanium = 4000)
	build_path = /obj/item/clothing/suit/space/hardsuit/security/inteq
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitinteqadv
	name = "Inteq Pointman Hardsuit"
	id = "hardsuitinteqadv"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/gold = 4000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/inteq
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/helmetcybersun
	name = "Cybersun MK1-CS Helmet"
	id = "helmetcybersun"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/helmet/medical
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestcybersun
	name = "Cybersun MK1-CS Armor Vest"
	id = "armorvestcybersun"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/trauma
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/marinearmorcoatmediumcybersun
	name = "Cybersun MK2-M-CSH Armored Haori"
	id = "marinearmorcoatmediumcybersun"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 16000, /datum/material/titanium = 8000)
	build_path = /obj/item/clothing/suit/armor/vest/capcarapace/cybersun
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitcybersun
	name = "Cybersun Hardsuit"
	id = "hardsuitcybersun"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/gold = 4000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/cybersun
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitcybersunparamedic
	name = "Cybersun Paramedic Hardsuit"
	id = "hardsuitcybersunparamedic"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 40000, /datum/material/silver = 16000, /datum/material/titanium = 6000, /datum/material/gold = 2000, /datum/material/plasma = 8000)
	build_path = /obj/item/clothing/suit/space/hardsuit/syndi/cybersun/paramed
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/grenadefrag
	name = "Fragmentation Grenade"
	id = "grenadefrag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/grenade/frag
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/grenadesmoke
	name = "Smoke Grenade"
	id = "grenadesmoke"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4200)
	build_path = /obj/item/grenade/smokebomb
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/grenadeflash
	name = "Flashbang Grenade"
	id = "grenadeflash"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 5000)
	build_path = /obj/item/grenade/flashbang
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/grenadesting
	name = "Stingbang Grenade"
	id = "grenadesting"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10500)
	build_path = /obj/item/grenade/stingbang
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/grenadeexplosive
	name = "High Explosive Grenade"
	id = "grenadeexplosive"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000, /datum/material/plasma = 2000)
	build_path = /obj/item/grenade/syndieminibomb/concussion
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/grenadeexplosivesyndi
	name = "Scarborough Explosive Grenade"
	id = "grenadeexplosivesyndi"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 22000, /datum/material/plasma = 2000)
	build_path = /obj/item/grenade/syndieminibomb
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/c4
	name = "C4 Plastic Explosive"
	id = "c4"
	build_type = PROTOLATHE
	materials = list(/datum/material/plastic = 12000)
	build_path = /obj/item/grenade/c4
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/x4
	name = "X4 Plastic Explosive"
	id = "x4"
	build_type = PROTOLATHE
	materials = list(/datum/material/plastic = 24000, /datum/material/plasma = 6000)
	build_path = /obj/item/grenade/c4/x4
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/modelh
	name = "Model H Pistol"
	id = "modelh"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 24000, /datum/material/glass = 10000, /datum/material/silver = 8000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/powered/gauss/modelh
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/modelhsuns
	name = "Model H-SUNS Pistol"
	id = "modelhsuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 24000, /datum/material/glass = 10000, /datum/material/silver = 8000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/powered/gauss/modelh/suns
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/modelhmag
	name = "Ferromagnetic Slug Model H Magazine"
	id = "modelhmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/modelh
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

// ferromagnetic stuff doesn't use sulfur because SCIENCE!!! uses a lot of iron instead
/datum/design/ferroslug
	name = "Ammo Box (Ferromagnetic Slug)"
	id = "ferroslug"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 16000)
	build_path = /obj/item/storage/box/ammo/ferroslug
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ferroslughc
	name = "Ammo Box (Ferromagnetic Slug HC)"
	id = "ferroslughc"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 22000)
	build_path = /obj/item/storage/box/ammo/ferroslug/hc
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ferropellet
	name = "Ammo Box (Ferromagnetic Pellet)"
	id = "ferropellet"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/storage/box/ammo/ferropellet
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ferropellethc
	name = "Ammo Box (Ferromagnetic Pellet HC)"
	id = "ferropellethc"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 26000)
	build_path = /obj/item/storage/box/ammo/ferropellet/hc
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ferrolance
	name = "Ammo Box (Ferromagnetic Lance)"
	id = "ferrolance"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/storage/box/ammo/ferrolance
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ferrolancehc
	name = "Ammo Box (Ferromagnetic Lance HC)"
	id = "ferrolancehc"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 26000)
	build_path = /obj/item/storage/box/ammo/ferrolance/hc
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/claris
	name = "Claris Rifle"
	id = "claris"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 85000, /datum/material/glass = 18000, /datum/material/silver = 10000, /datum/material/titanium = 6000, /datum/material/gold = 2000)
	build_path = /obj/item/gun/ballistic/automatic/powered/gauss/claris
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/clarissuns
	name = "Claris-SUNS Rifle"
	id = "clarissuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 85000, /datum/material/glass = 18000, /datum/material/silver = 10000, /datum/material/titanium = 6000, /datum/material/gold = 2000)
	build_path = /obj/item/gun/ballistic/automatic/powered/gauss/claris/suns
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/clarismag
	name = "Ferromagnetic Pellet Claris Speedloader"
	id = "clarismag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/amagpellet_claris
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/gar
	name = "Solar 'GAR' SMG"
	id = "gar"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 50000, /datum/material/silver = 30000, /datum/material/titanium = 22000, /datum/material/gold = 8000, /datum/material/plasma = 6000)
	build_path = /obj/item/gun/ballistic/automatic/powered/gauss/gar
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/garsuns
	name = "Solar 'GAR-SUNS' SMG"
	id = "garsuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 80000, /datum/material/glass = 50000, /datum/material/silver = 30000, /datum/material/titanium = 22000, /datum/material/gold = 8000, /datum/material/plasma = 6000)
	build_path = /obj/item/gun/ballistic/automatic/powered/gauss/gar/suns
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/garmag
	name = "Ferromagnetic Lance GAR Magazine"
	id = "garmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/gar
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/pistolec
	name = "Pistole C Pistol"
	id = "pistolec"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 4000, /datum/material/silver = 4000, /datum/material/titanium = 4000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/solgov
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/pistolecmag
	name = "5.56mm HITP Pistole C Magazine"
	id = "pistolecmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/pistol556mm
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/ssg669c
	name = "SSG-669c Sniper Rifle"
	id = "ssg669c"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 20000, /datum/material/silver = 6000, /datum/material/diamond = 500, /datum/material/titanium = 6000)
	build_path = /obj/item/gun/ballistic/rifle/solgov
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/ssg669cmag
	name = "8x58mm SSG-669c Stripper Clip"
	id = "ssg669cmag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/a858
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a858
	name = "Ammo Box (8x58mm)"
	id = "a858"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/storage/box/ammo/a858
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestsuns
	name = "SUNS MK1-PC Armor Vest"
	id = "armorvestsuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/suns
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestsunsalt
	name = "SUNS MK1-PCG Armor Vest"
	id = "armorvestsunsalt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/vest/suns/hos
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/helmetsuns
	name = "SUNS MK1-PC Helmet"
	id = "helmetsuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/welding/suns
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/helmetsunsalt
	name = "SUNS MK1-PCG Helmet"
	id = "helmetsunsalt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/welding/suns/hos
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacehelmetsyndisuns
	name = "SUNS Softsuit Helmet"
	id = "spacehelmetsyndisuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000, /datum/material/glass = 5000, /datum/material/silver = 2000)
	build_path = /obj/item/clothing/head/helmet/space/syndicate/suns
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacesuitsyndisuns
	name = "SUNS Softsuit Body"
	id = "spacesuitsyndisuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 14000, /datum/material/silver = 4000)
	build_path = /obj/item/clothing/suit/space/syndicate/suns
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitminingsuns
	name = "SUNS Industrial Hardsuit"
	id = "hardsuitminingsuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 20000, /datum/material/silver = 5000, /datum/material/titanium = 2000)
	build_path = /obj/item/clothing/suit/space/hardsuit/mining/suns
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitsecuritysuns
	name = "SUNS Peacekeeper Hardsuit"
	id = "hardsuitsecuritysuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 30000, /datum/material/silver = 10000, /datum/material/titanium = 4000)
	build_path = /obj/item/clothing/suit/space/hardsuit/security/suns
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hardsuitelitesuns
	name = "SUNS Elite Hardsuit"
	id = "hardsuitelitesuns"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 100000, /datum/material/glass = 60000, /datum/material/silver = 20000, /datum/material/titanium = 8000, /datum/material/gold = 4000, /datum/material/plasma = 10000)
	build_path = /obj/item/clothing/suit/space/hardsuit/solgov/suns
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/m20
	name = "Model 20 'Auto Elite' Pistol"
	id = "m20"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 6000, /datum/material/silver = 3000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/m20_auto_elite
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/pinscher
	name = "PO-20 'Pinscher' Pistol"
	id = "pinscher"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 50000, /datum/material/glass = 6000, /datum/material/silver = 3000)
	build_path = /obj/item/gun/ballistic/automatic/pistol/m20_auto_elite/inteq
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m20mag
	name = ".44 Model 20 Magazine"
	id = "m20mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m20_auto_elite
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/pinschermag
	name = ".44 Pinscher Magazine"
	id = "pinschermag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m20_auto_elite/inteq
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m23
	name = "Model 23 Sniper Rifle"
	id = "m23"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 90000, /datum/material/glass = 6000, /datum/material/silver = 4000, /datum/material/titanium = 2000)
	build_path = /obj/item/gun/ballistic/automatic/marksman/woodsman
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/m23mag
	name = "8x50mm Model 23 Magazine"
	id = "m23mag"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000)
	build_path = /obj/item/ammo_box/magazine/m23
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_BALLISTICS

/datum/design/a556_42
	name = "Ammo Box (5.56mmx42 CLIP)"
	id = "a556_42"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/storage/box/ammo/a556_42
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a556_42ap
	name = "Ammo Box (5.56mmx42 CLIP AP)"
	id = "a556_42ap"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/uranium = 1000)
	build_path = /obj/item/storage/box/ammo/a556_42/ap
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/a556_42hp
	name = "Ammo Box (5.56mmx42 CLIP HP)"
	id = "a556_42hp"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 15000, /datum/material/silver = 1000)
	build_path = /obj/item/storage/box/ammo/a556_42/hp
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/sg8
	name = "Etherbor SG-8 Laser Pistol"
	id = "sg8"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 30000, /datum/material/silver = 2000, /datum/material/plasma = 1000, /datum/material/uranium = 1000)
	build_path = /obj/item/gun/energy/kalix/pistol
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/sg12
	name = "Etherbor SG-12 Laser Rifle"
	id = "sg12"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 80000, /datum/material/silver = 4000, /datum/material/plasma = 2000, /datum/material/uranium = 2000)
	build_path = /obj/item/gun/energy/kalix
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/cm1
	name = "CM-1 Laser Rifle"
	id = "cm1"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 80000, /datum/material/silver = 4000, /datum/material/plasma = 2000, /datum/material/uranium = 2000)
	build_path = /obj/item/gun/energy/kalix/clip
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/sg16
	name = "Etherbor SG-16 Laser Rifle"
	id = "sg16"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 40000, /datum/material/glass = 100000, /datum/material/silver = 8000, /datum/material/plasma = 4000, /datum/material/uranium = 4000, /datum/material/gold = 1000)
	build_path = /obj/item/gun/energy/kalix/pgf
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hbg7
	name = "Etherbor HBG-7 Laser Rifle"
	id = "hbg7"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 60000, /datum/material/glass = 160000, /datum/material/silver = 10000, /datum/material/plasma = 8000, /datum/material/uranium = 6000, /datum/material/gold = 2000, /datum/material/diamond = 500)
	build_path = /obj/item/gun/energy/kalix/pgf/heavy
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hbg7l
	name = "Etherbor HBG-7L Laser Rifle"
	id = "hbg7l"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 70000, /datum/material/glass = 200000, /datum/material/silver = 10000, /datum/material/plasma = 8000, /datum/material/uranium = 6000, /datum/material/gold = 2000, /datum/material/diamond = 2000)
	build_path = /obj/item/gun/energy/kalix/pgf/heavy/sniper
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/gun_celletherbor
	name = "Etherbor EWC-5 Cell"
	id = "gun_celletherbor"
	build_type = PROTOLATHE | AUTOLATHE
	materials = list(/datum/material/iron = 800, /datum/material/glass = 100)
	construction_time=100
	build_path = /obj/item/stock_parts/cell/gun/kalix
	category = list("Misc","Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY

/datum/design/gun_cellpgf
	name = "Etherbor EWC-6m Cell"
	id = "gun_cellpgf"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 700, /datum/material/gold = 150, /datum/material/silver = 150, /datum/material/glass = 80)
	construction_time=100
	build_path = /obj/item/stock_parts/cell/gun/pgf
	category = list("Misc","Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestballistic
	name = "MK1.5 Bulletproof Vest"
	id = "armorvestballistic"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 20000, /datum/material/glass = 10000)
	build_path = /obj/item/clothing/suit/armor/vest/bulletproof
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacehelmetpgf
	name = "PGF Softsuit Helmet"
	id = "spacehelmetpgf"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000, /datum/material/glass = 4000)
	build_path = /obj/item/clothing/head/helmet/space/gezena
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/spacesuitpgf
	name = "PGF Softsuit Body"
	id = "spacesuitpgf"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 12000)
	build_path = /obj/item/clothing/suit/space/gezena
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestpgf
	name = "PGF MK1.5-MR Armor Vest"
	id = "armorvestpgf"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 14000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/gezena/marine
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/armorvestpgfalt
	name = "PGF MK1.5-MRC Armor Vest"
	id = "armorvestpgfalt"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 14000, /datum/material/glass = 2000)
	build_path = /obj/item/clothing/suit/armor/gezena
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/helmetpgf
	name = "PGF MK1.5-MR Helmet"
	id = "helmetpgf"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 1000)
	build_path = /obj/item/clothing/head/helmet/gezena
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY
