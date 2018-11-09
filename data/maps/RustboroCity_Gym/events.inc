RustboroCity_Gym_EventObjects::
	object_event 1, EVENT_OBJ_GFX_ROXANNE, 0, 4, 14, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, 0, 0, RustboroCity_Gym_EventScript_1578D9, 0
	object_event 2, EVENT_OBJ_GFX_YOUNGSTER, 0, 8, 5, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, 1, 3, RustboroCity_Gym_EventScript_157960, 0
	object_event 3, EVENT_OBJ_GFX_YOUNGSTER, 0, 1, 9, 3, MOVEMENT_TYPE_FACE_RIGHT, 0, 0, 1, 3, RustboroCity_Gym_EventScript_157977, 0
	object_event 4, EVENT_OBJ_GFX_MAN_2, 0, 10, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, RustboroCity_Gym_EventScript_15798E, 0

RustboroCity_Gym_MapWarps::
	warp_def 6, 1, 0, 2, MAP_SOOTOPOLIS_CITY
	warp_def 6, 0, 0, 2, MAP_SOOTOPOLIS_CITY

RustboroCity_Gym_MapBGEvents::
	bg_event 4, 3, 0, BG_EVENT_PLAYER_FACING_NORTH, RustboroCity_Gym_EventScript_1579AD
	bg_event 7, 3, 0, BG_EVENT_PLAYER_FACING_NORTH, RustboroCity_Gym_EventScript_1579BD

RustboroCity_Gym_MapEvents::
	map_events RustboroCity_Gym_EventObjects, RustboroCity_Gym_MapWarps, 0x0, RustboroCity_Gym_MapBGEvents
