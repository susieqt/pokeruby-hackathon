LilycoveCity_DepartmentStore_1F_EventObjects::
	object_event 1, EVENT_OBJ_GFX_BEAUTY, 0, 9, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, LilycoveCity_DepartmentStore_1F_EventScript_159D55, 0
	object_event 2, EVENT_OBJ_GFX_BEAUTY, 0, 23, 0, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, LilycoveCity_DepartmentStore_1F_EventScript_159D5E, 0
	object_event 3, EVENT_OBJ_GFX_WOMAN_2, 0, 13, 5, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, LilycoveCity_DepartmentStore_1F_EventScript_159ED7, 0
	object_event 4, EVENT_OBJ_GFX_LITTLE_GIRL_2, 0, 6, 4, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, LilycoveCity_DepartmentStore_1F_EventScript_159EE0, 0
	object_event 5, EVENT_OBJ_GFX_MAN_3, 0, 3, 6, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, LilycoveCity_DepartmentStore_1F_EventScript_159EE9, 0
	object_event 6, EVENT_OBJ_GFX_AZUMARILL, 0, 2, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, 0, 0, LilycoveCity_DepartmentStore_1F_EventScript_159EF2, 0

LilycoveCity_DepartmentStore_1F_MapWarps::
	warp_def 16, 4, 0, 1, MAP_SOOTOPOLIS_CITY
	warp_def 16, 4, 0, 1, MAP_SOOTOPOLIS_CITY
	warp_def 1, 4, 0, 0, MAP_LILYCOVE_CITY_DEPARTMENT_STORE_2F
	warp_def 5, 1, 0, 0, MAP_LILYCOVE_CITY_DEPARTMENT_STORE_ELEVATOR

LilycoveCity_DepartmentStore_1F_MapBGEvents::
	bg_event 9, 3, 0, BG_EVENT_PLAYER_FACING_NORTH, LilycoveCity_DepartmentStore_1F_EventScript_159F05

LilycoveCity_DepartmentStore_1F_MapEvents::
	map_events LilycoveCity_DepartmentStore_1F_EventObjects, LilycoveCity_DepartmentStore_1F_MapWarps, 0x0, LilycoveCity_DepartmentStore_1F_MapBGEvents
