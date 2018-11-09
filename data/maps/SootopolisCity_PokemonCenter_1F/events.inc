SootopolisCity_PokemonCenter_1F_EventObjects::
	object_event 1, EVENT_OBJ_GFX_NURSE, 0, 7, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, SootopolisCity_PokemonCenter_1F_EventScript_15BC70, 0
	object_event 2, EVENT_OBJ_GFX_GENTLEMAN, 0, 7, 5, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, SootopolisCity_PokemonCenter_1F_EventScript_15B1A8, 0
	object_event 3, EVENT_OBJ_GFX_WOMAN_7, 0, 2, 7, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 1, 0, 0, 0, SootopolisCity_PokemonCenter_1F_EventScript_15B1D0, 0
	object_event 4, EVENT_OBJ_GFX_BOY_1, 0, 11, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, FALSE, 0, NULL, 0

SootopolisCity_PokemonCenter_1F_MapWarps::
	warp_def 12, 3, 3, 0, MAP_SOOTOPOLIS_CITY
	warp_def 12, 3, 3, 0, MAP_SOOTOPOLIS_CITY
	warp_def 1, 3, 4, 0, MAP_SOOTOPOLIS_CITY_POKEMON_CENTER_2F

SootopolisCity_PokemonCenter_1F_MapEvents::
	map_events SootopolisCity_PokemonCenter_1F_EventObjects, SootopolisCity_PokemonCenter_1F_MapWarps, 0x0, 0x0
