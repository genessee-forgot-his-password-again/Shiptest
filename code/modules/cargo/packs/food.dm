/datum/supply_pack/food
	group = "Food & Agricultural"

/*
		Ready-to-eat
*/

/datum/supply_pack/food/donkpockets
	name = "Donk Pocket Variety Crate"
	desc = "Featuring a line up of Donk Co.'s most popular pastry!"
	cost = 500
	contains = list(/obj/item/storage/box/donkpockets/donkpocketspicy,
					/obj/item/storage/box/donkpockets/donkpocketteriyaki,
					/obj/item/storage/box/donkpockets/donkpocketpizza,
					/obj/item/storage/box/donkpockets/donkpocketberry,
					/obj/item/storage/box/donkpockets/donkpockethonk)
	crate_name = "donk pocket crate"
	crate_type = /obj/structure/closet/crate/freezer
	faction = /datum/faction/syndicate

/datum/supply_pack/food/donkpockets/fill(obj/structure/closet/crate/C)
	for(var/i in 1 to 3)
		var/item = pick(contains)
		new item(C)

/datum/supply_pack/food/pizza
	name = "Pizza Crate"
	desc = "Best prices on this side of the galaxy. All deliveries are guaranteed to be 99.5% anomaly-free!"
	cost = 750// Best prices this side of the galaxy.
	contains = list(/obj/item/pizzabox/margherita,
					/obj/item/pizzabox/mushroom,
					/obj/item/pizzabox/meat,
					/obj/item/pizzabox/vegetable,
					/obj/item/pizzabox/pineapple)
	crate_name = "pizza crate"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/food/ration
	name = "Ration Crate"
	desc = "One standard issue ration pack. For your inner jarhead."
	cost = 80
	contains = list(/obj/effect/spawner/random/food_or_drink/ration)
	crate_name = "ration crate"
	crate_type = /obj/structure/closet/crate

/*
		Ingredients
*/

/datum/supply_pack/food/ingredients_basic
	name = "Basic Ingredients Crate"
	desc = "Get things cooking with this crate full of useful ingredients! Contains a dozen eggs, some enzyme, two slabs of meat, some flour, some rice, a few bottles of milk, a bottle of soymilk, and a bag of sugar."
	cost = 350
	contains = list(/obj/item/reagent_containers/condiment/flour,
					/obj/item/reagent_containers/condiment/flour,
					/obj/item/reagent_containers/condiment/rice,
					/obj/item/reagent_containers/condiment/milk,
					/obj/item/reagent_containers/condiment/milk,
					/obj/item/reagent_containers/condiment/soymilk,
					/obj/item/reagent_containers/condiment/sugar,
					/obj/item/storage/fancy/egg_box,
					/obj/item/reagent_containers/food/snacks/meat/slab,
					/obj/item/reagent_containers/food/snacks/meat/slab,
					/obj/item/reagent_containers/condiment/enzyme)
	crate_name = "food crate"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/food/ingredients_condiments
	name = "Condiments Crate"
	desc = "A variety of garnishes for topping off your dish with a little extra pizzaz. Contains a bottle of enzyme, a salt shaker, a pepper mill, a bottle of ketchup, a bottle of hot sauce, a bottle of BBQ sauce, and a bottle of cream."
	cost = 100
	contains = list(/obj/item/reagent_containers/condiment/saltshaker,
					/obj/item/reagent_containers/condiment/peppermill,
					/obj/item/reagent_containers/condiment/ketchup,
					/obj/item/reagent_containers/condiment/hotsauce,
					/obj/item/reagent_containers/food/drinks/bottle/cream,
					/obj/item/reagent_containers/condiment/mayonnaise,
					/obj/item/reagent_containers/condiment/bbqsauce,
					/obj/item/reagent_containers/condiment/soysauce)
	crate_name = "condiments crate"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/food/ingredients_randomized
	name = "Exotic Meat Crate"
	desc = "The best cuts in the whole sector. Probably."
	cost = 500
	contains = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/slime,
					/obj/item/reagent_containers/food/snacks/meat/slab/killertomato,
					/obj/item/reagent_containers/food/snacks/meat/slab/bear,
					/obj/item/reagent_containers/food/snacks/meat/slab/xeno,
					/obj/item/reagent_containers/food/snacks/meat/slab/spider,
					/obj/item/reagent_containers/food/snacks/meat/slab/penguin,
					/obj/item/reagent_containers/food/snacks/spiderleg,
					/obj/item/reagent_containers/food/snacks/fishmeat/carp,
					/obj/item/reagent_containers/food/snacks/meat/slab/human
	)
	crate_name = "meat crate"
	crate_type = /obj/structure/closet/crate/freezer
	var/items = 7

/datum/supply_pack/food/ingredients_randomized/fill(obj/structure/closet/crate/C)
	for(var/i in 1 to items)
		var/item = pick(contains)
		new item(C)

/datum/supply_pack/food/ingredients_randomized/meat
	name = "Standard Meat Crate"
	desc = "Less interesting, yet filling cuts of meat."
	cost = 300
	contains = list(/obj/item/reagent_containers/food/snacks/meat/slab,
					/obj/item/reagent_containers/food/snacks/meat/slab/chicken,
					/obj/item/reagent_containers/food/snacks/meat/slab/synthmeat,
					/obj/item/reagent_containers/food/snacks/meat/rawbacon,
					/obj/item/reagent_containers/food/snacks/meatball
	)
	crate_name = "meat crate"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/food/ingredients_basic/corn
	name = "Corn Crate"
	desc = "Crate containing five ears of corn."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/corn,
					/obj/item/reagent_containers/food/snacks/grown/corn,
					/obj/item/reagent_containers/food/snacks/grown/corn,
					/obj/item/reagent_containers/food/snacks/grown/corn,
					/obj/item/reagent_containers/food/snacks/grown/corn,
	)

/datum/supply_pack/food/ingredients_basic/chili
	name = "Chili Pepper Crate"
	desc = "Crate containing five chili peppers."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/chili,
					/obj/item/reagent_containers/food/snacks/grown/chili,
					/obj/item/reagent_containers/food/snacks/grown/chili,
					/obj/item/reagent_containers/food/snacks/grown/chili,
					/obj/item/reagent_containers/food/snacks/grown/chili,
	)

/datum/supply_pack/food/ingredients_basic/tomato
	name = "Tomato Crate"
	desc = "Crate containing five tomatoes."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/tomato,
					/obj/item/reagent_containers/food/snacks/grown/tomato,
					/obj/item/reagent_containers/food/snacks/grown/tomato,
					/obj/item/reagent_containers/food/snacks/grown/tomato,
					/obj/item/reagent_containers/food/snacks/grown/tomato,
	)

/datum/supply_pack/food/ingredients_basic/potato
	name = "Potato Crate"
	desc = "Crate containing five potatoes."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/potato,
					/obj/item/reagent_containers/food/snacks/grown/potato,
					/obj/item/reagent_containers/food/snacks/grown/potato,
					/obj/item/reagent_containers/food/snacks/grown/potato,
					/obj/item/reagent_containers/food/snacks/grown/potato,
	)

/datum/supply_pack/food/ingredients_basic/carrot
	name = "Carrot Crate"
	desc = "Crate containing five carrots."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/carrot,
					/obj/item/reagent_containers/food/snacks/grown/carrot,
					/obj/item/reagent_containers/food/snacks/grown/carrot,
					/obj/item/reagent_containers/food/snacks/grown/carrot,
					/obj/item/reagent_containers/food/snacks/grown/carrot,
	)

/datum/supply_pack/food/ingredients_basic/chanterelle
	name = "Chanterelle Crate"
	desc = "Crate containing five chanterelle mushrooms."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle,
					/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle,
					/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle,
					/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle,
					/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle,
	)

/datum/supply_pack/food/ingredients_basic/onion
	name = "Onion Crate"
	desc = "Crate containing five onions."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/onion,
					/obj/item/reagent_containers/food/snacks/grown/onion,
					/obj/item/reagent_containers/food/snacks/grown/onion,
					/obj/item/reagent_containers/food/snacks/grown/onion,
					/obj/item/reagent_containers/food/snacks/grown/onion,
	)

/datum/supply_pack/food/ingredients_basic/pumpkin
	name = "Pumpkin Crate"
	desc = "Crate containing five pumpkins."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/pumpkin,
					/obj/item/reagent_containers/food/snacks/grown/pumpkin,
					/obj/item/reagent_containers/food/snacks/grown/pumpkin,
					/obj/item/reagent_containers/food/snacks/grown/pumpkin,
					/obj/item/reagent_containers/food/snacks/grown/pumpkin,
	)

/datum/supply_pack/food/ingredients_basic/peas
	name = "Peas Crate"
	desc = "Crate containing five peapods."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/peas,
					/obj/item/reagent_containers/food/snacks/grown/peas,
					/obj/item/reagent_containers/food/snacks/grown/peas,
					/obj/item/reagent_containers/food/snacks/grown/peas,
					/obj/item/reagent_containers/food/snacks/grown/peas,
	)

/datum/supply_pack/food/ingredients_basic/sweet_potato
	name = "Sweet Potato Crate"
	desc = "Crate containing five sweet potatoes."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/sweet_potato,
					/obj/item/reagent_containers/food/snacks/grown/sweet_potato,
					/obj/item/reagent_containers/food/snacks/grown/sweet_potato,
					/obj/item/reagent_containers/food/snacks/grown/sweet_potato,
					/obj/item/reagent_containers/food/snacks/grown/sweet_potato,
	)

/datum/supply_pack/food/ingredients_basic/apple
	name = "Apple Crate"
	desc = "Crate containing five apples."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/apple,
					/obj/item/reagent_containers/food/snacks/grown/apple,
					/obj/item/reagent_containers/food/snacks/grown/apple,
					/obj/item/reagent_containers/food/snacks/grown/apple,
					/obj/item/reagent_containers/food/snacks/grown/apple,
	)

/datum/supply_pack/food/ingredients_basic/lime
	name = "Lime Crate"
	desc = "Crate containing five limes."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/citrus/lime,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lime,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lime,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lime,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lime,
	)

/datum/supply_pack/food/ingredients_basic/orange
	name = "Orange Crate"
	desc = "Crate containing five oranges."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/citrus/orange,
					/obj/item/reagent_containers/food/snacks/grown/citrus/orange,
					/obj/item/reagent_containers/food/snacks/grown/citrus/orange,
					/obj/item/reagent_containers/food/snacks/grown/citrus/orange,
					/obj/item/reagent_containers/food/snacks/grown/citrus/orange,
	)

/datum/supply_pack/food/ingredients_basic/lemon
	name = "Lemon Crate"
	desc = "Crate containing five lemons."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/citrus/lemon,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lemon,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lemon,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lemon,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lemon,
	)

/datum/supply_pack/food/ingredients_basic/watermelon
	name = "Watermelon Crate"
	desc = "Crate containing five watermelons."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/watermelon,
					/obj/item/reagent_containers/food/snacks/grown/watermelon,
					/obj/item/reagent_containers/food/snacks/grown/watermelon,
					/obj/item/reagent_containers/food/snacks/grown/watermelon,
					/obj/item/reagent_containers/food/snacks/grown/watermelon,
	)

/datum/supply_pack/food/ingredients_basic/berries
	name = "Berries Crate"
	desc = "Crate containing five bunches of berries."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/berries,
					/obj/item/reagent_containers/food/snacks/grown/berries,
					/obj/item/reagent_containers/food/snacks/grown/berries,
					/obj/item/reagent_containers/food/snacks/grown/berries,
					/obj/item/reagent_containers/food/snacks/grown/berries,
	)

/datum/supply_pack/food/ingredients_basic/banana
	name = "Banana Crate"
	desc = "Crate containing five bananas."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/banana,
					/obj/item/reagent_containers/food/snacks/grown/banana,
					/obj/item/reagent_containers/food/snacks/grown/banana,
					/obj/item/reagent_containers/food/snacks/grown/banana,
					/obj/item/reagent_containers/food/snacks/grown/banana,
	)

/datum/supply_pack/food/ingredients_basic/grapes
	name = "Grapes Crate"
	desc = "Crate containing five bunches of grapes."
	cost = 75
	contains = list(/obj/item/reagent_containers/food/snacks/grown/grapes,
					/obj/item/reagent_containers/food/snacks/grown/grapes,
					/obj/item/reagent_containers/food/snacks/grown/grapes,
					/obj/item/reagent_containers/food/snacks/grown/grapes,
					/obj/item/reagent_containers/food/snacks/grown/grapes,
	)

/datum/supply_pack/food/ingredients_randomized/grains
	name = "Grains Crate"
	desc = "A crate full of various grains. How interesting."
	cost = 100
	contains = list(/obj/item/reagent_containers/food/snacks/grown/wheat,
					/obj/item/reagent_containers/food/snacks/grown/wheat,
					/obj/item/reagent_containers/food/snacks/grown/wheat, //Weighted to be more common
					/obj/item/reagent_containers/food/snacks/grown/oat,
					/obj/item/reagent_containers/food/snacks/grown/rice,
					/obj/item/reagent_containers/food/snacks/grown/soybeans
	)
	crate_name = "food crate"
	crate_type = /obj/structure/closet/crate/freezer
	items = 10

/datum/supply_pack/food/ingredients_randomized/bread
	name = "Bread Crate"
	desc = "A crate full of various breads. Bready to either be eaten or made into delicious meals."
	cost = 300
	contains = list(/obj/item/food/bread/plain,
					/obj/item/food/breadslice/plain,
					/obj/item/food/breadslice/plain,
					/obj/item/food/breadslice/plain, //Weighted to be more common
					/obj/item/reagent_containers/food/snacks/bun,
					/obj/item/reagent_containers/food/snacks/tortilla,
					/obj/item/reagent_containers/food/snacks/pizzabread
	)
	crate_name = "food crate"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/food/sugar
	name = "Sugar Crate"
	desc = "A crate with a few bags of sugar. Good for cake shops and amateur chemists."
	cost = 50
	contains = list(/obj/item/reagent_containers/condiment/sugar)
	crate_name = "sugar crate"
	crate_type = /obj/structure/closet/crate

/*
		Cooking
*/

/datum/supply_pack/food/grill
	name = "Grilling Starter Kit"
	desc = "Sometimes the stresses of the world are too much to bear. Some times, for God's sake, you just want to grill. This crate is for those times."
	cost = 1000
	contains = list(/obj/item/stack/sheet/mineral/coal/five,
					/obj/machinery/grill/unwrenched)
	crate_name = "grilling starter kit crate"
	crate_type = /obj/structure/closet/crate/large
	no_bundle = TRUE

/datum/supply_pack/food/grillfuel
	name = "Grilling Fuel Kit"
	desc = "Contains propane and propane accessories. (Note: doesn't contain any actual propane.)"
	cost = 250
	contains = list(/obj/item/stack/sheet/mineral/coal/ten)
	crate_name = "grilling fuel kit crate"

/*
		Botanical
*/

/datum/supply_pack/food/hydrotank
	name = "Hydroponics Backpack Crate"
	desc = "Bring on the flood with this high-capacity backpack crate. Contains 500 units of life-giving H2O."
	cost = 750
	contains = list(/obj/item/watertank)
	crate_name = "hydroponics backpack crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/food/gardening
	name = "Gardening Crate"
	desc = "Supplies for growing a great garden! Contains two bottles of ammonia, two Plant-B-Gone spray bottles, a hatchet, cultivator, plant analyzer, as well as a pair of leather gloves and a botanist's apron."
	cost = 500
	contains = list(/obj/item/reagent_containers/spray/plantbgone,
					/obj/item/reagent_containers/spray/plantbgone,
					/obj/item/reagent_containers/glass/bottle/ammonia,
					/obj/item/reagent_containers/glass/bottle/ammonia,
					/obj/item/hatchet,
					/obj/item/cultivator,
					/obj/item/plant_analyzer,
					/obj/item/clothing/gloves/botanic_leather,
					/obj/item/clothing/suit/apron,
					/obj/item/storage/box/disks_plantgene)
	crate_name = "gardening crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/food/ethanol
	name = "Ethanol Crate"
	desc = "Contains one small bottle of ethanol for the aspiring botanist or amateur chemist."
	cost = 100
	contains = list(/obj/item/reagent_containers/glass/bottle/ethanol)
	crate_name = "gardening crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/food/weedcontrol
	name = "Weed Control Crate"
	desc = "Contains a scythe, gasmask, and two anti-weed defoliant grenades, for when your garden grows out of control."
	cost = 200
	contains = list(/obj/item/scythe,
					/obj/item/clothing/mask/gas,
					/obj/item/grenade/chem_grenade/antiweed,
					/obj/item/grenade/chem_grenade/antiweed)
	crate_name = "weed control crate"
	crate_type = /obj/structure/closet/crate/secure/hydroponics

/datum/supply_pack/food/seeds
	name = "Seeds Crate"
	desc = "Big things have small beginnings. Contains fourteen different seeds."
	cost = 150
	contains = list(/obj/item/seeds/chili,
					/obj/item/seeds/cotton,
					/obj/item/seeds/berry,
					/obj/item/seeds/corn,
					/obj/item/seeds/eggplant,
					/obj/item/seeds/tomato,
					/obj/item/seeds/soya,
					/obj/item/seeds/wheat,
					/obj/item/seeds/wheat/rice,
					/obj/item/seeds/carrot,
					/obj/item/seeds/sunflower,
					/obj/item/seeds/chanter,
					/obj/item/seeds/potato,
					/obj/item/seeds/sugarcane)
	crate_name = "seeds crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/food/exoticseeds
	name = "Exotic Seeds Crate"
	desc = "Any entrepreneuring botanist's dream. Contains eleven different seeds, including two mystery seeds!"
	cost = 1000
	contains = list(/obj/item/seeds/nettle,
					/obj/item/seeds/plump,
					/obj/item/seeds/liberty,
					/obj/item/seeds/amanita,
					/obj/item/seeds/reishi,
					/obj/item/seeds/bamboo,
					/obj/item/seeds/eggplant/eggy,
					/obj/item/seeds/rainbow_bunch,
					/obj/item/seeds/rainbow_bunch,
					/obj/item/seeds/random,
					/obj/item/seeds/random)
	crate_name = "exotic seeds crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/*
		Bees
*/

/datum/supply_pack/food/beekeeping_suits
	name = "Beekeeper Suit Crate"
	desc = "Bee business booming? Better be benevolent and boost botany by bestowing a bodacious-Beekeeper-suit! Contains one beekeeper suit and matching headwear."
	cost = 500
	contains = list(/obj/item/clothing/head/beekeeper_head,
					/obj/item/clothing/suit/beekeeper_suit)
	crate_name = "beekeeper suit crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/food/beekeeping_fullkit
	name = "Beekeeping Starter Crate"
	desc = "BEES BEES BEES. Contains three honey frames, a beekeeper suit and helmet, flyswatter, bee house, and, of course, a pure-bred Nanotrasen-Standardized Queen Bee!"
	cost = 1000
	contains = list(/obj/structure/beebox/unwrenched,
					/obj/item/honey_frame,
					/obj/item/honey_frame,
					/obj/item/honey_frame,
					/obj/item/queen_bee/bought,
					/obj/item/clothing/head/beekeeper_head,
					/obj/item/clothing/suit/beekeeper_suit,
					/obj/item/melee/flyswatter)
	crate_name = "beekeeping starter crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/food/kitchen_knife
	name = "Kitchen Knife Crate"
	desc = "Need a new knife to cut something hard? Try out this stamped steel knife, straight from The New Gorlex Republic's factories."
	cost = 100
	contains = list(/obj/item/melee/knife/kitchen)
	crate_name = "kitchen knife crate"
	crate_type = /obj/structure/closet/crate/wooden
