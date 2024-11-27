/* * * * * * * * * * * **
 *						*
 *		 NeuFood		*
 *		(Veggies)		*
 *						*
 * * * * * * * * * * * **/

/*	..................   Onion slice   ................... */
/obj/item/reagent_containers/food/snacks/rogue/veg/onion_sliced
	name = "sliced onion"
	icon_state = "onion_sliced"
	slices_num = 0
	fried_type = /obj/item/reagent_containers/food/snacks/rogue/preserved/onion_fried
	cooked_smell = /datum/pollutant/food/fried_onion
	can_distill = TRUE
	distill_reagent = /datum/reagent/consumable/ethanol/beer/onion
	distill_amt = 6
	stew_reagent = /datum/reagent/consumable/soup/veggie/onion

/*	..................   Cabbage   ................... */
/obj/item/reagent_containers/food/snacks/rogue/veg/cabbage_sliced
	name = "shredded cabbage"
	icon_state = "cabbage_sliced"
	fried_type = /obj/item/reagent_containers/food/snacks/rogue/preserved/cabbage_fried
	cooked_type = /obj/item/reagent_containers/food/snacks/rogue/preserved/cabbage_fried
	cooked_smell = /datum/pollutant/food/fried_cabbage
	stew_reagent = /datum/reagent/consumable/soup/veggie/cabbage

/*	..................   Potato   ................... */
/obj/item/reagent_containers/food/snacks/rogue/veg/potato_sliced
	name = "potato cuts"
	icon_state = "potato_sliced"
	fried_type = /obj/item/reagent_containers/food/snacks/rogue/preserved/potato_fried
	cooked_type = /obj/item/reagent_containers/food/snacks/rogue/preserved/potato_fried
	cooked_smell = /datum/pollutant/food/baked_potato
	can_distill = TRUE
	distill_reagent = /datum/reagent/consumable/ethanol/beer/voddena
	distill_amt = 8
	stew_reagent = /datum/reagent/consumable/soup/veggie/potato

/*	..................   Turnip   ................... */
/obj/item/reagent_containers/food/snacks/rogue/veg/turnip_sliced
	name = "cleaned turnip"
	icon_state = "turnip_sliced"
	stew_reagent = /datum/reagent/consumable/soup/veggie/turnip

/*	..................   Sunflower seeds   ................... */
/obj/item/reagent_containers/food/snacks/rogue/roastseeds
	list_reagents = list(/datum/reagent/consumable/nutriment = 1)
	tastes = list("toasted sunflower seeds" = 1)
	name = "roasted seeds"
	desc = "Food for birds, treats for humens."
	icon_state = "cabbage_fried"
	color = "#e5b175"
	foodtype = VEGETABLES
	rotprocess = null
	eat_effect = /datum/status_effect/buff/foodbuff
