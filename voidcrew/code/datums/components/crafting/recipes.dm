/datum/crafting_recipe/kepori_satchel
	name = "Kepori Satchel"
	result = /obj/item/storage/backpack/satchel/kepori
	time = 50
	reqs = list(/obj/item/stack/sheet/leather = 4,
				/obj/item/stack/sheet/sinew = 1)
	tools = list(TOOL_WIRECUTTER, TOOL_SCREWDRIVER)
	category = CAT_PRIMAL

/datum/crafting_recipe/miningcore_filled
	name = "Filled Bluespace Mining Core"
	result = /obj/item/bluespace_parts/miningcore_filled
	time = 50
	reqs = list(/obj/item/bluespace_parts/miningcore_shell = 1,
				/obj/item/gibtonite = 1)
	tools = list(TOOL_SCREWDRIVER)
	category = CAT_MISC

