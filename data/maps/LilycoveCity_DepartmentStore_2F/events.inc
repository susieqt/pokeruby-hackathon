LilycoveCity_DepartmentStore_2F_EventObjects::
	object_event 1, EVENT_OBJ_GFX_COOK, 0, 14, 4, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_159F0F, 0
	object_event 2, EVENT_OBJ_GFX_WOMAN_2, 0, 4, 6, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_159F18, 0
	object_event 3, EVENT_OBJ_GFX_SAILOR, 0, 10, 6, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_159F21, 0
	object_event 4, EVENT_OBJ_GFX_WOMAN_4, 0, 9, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_159F5E, 0
	object_event 5, EVENT_OBJ_GFX_WOMAN_4, 0, 8, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, LilycoveCity_DepartmentStore_2F_EventScript_159F2A, 0

LilycoveCity_DepartmentStore_2F_MapWarps::
	warp_def 1, 3, 0, 2, MAP_LILYCOVE_CITY_DEPARTMENT_STORE_1F
	warp_def 2, 2, 0, 0, MAP_LILYCOVE_CITY_DEPARTMENT_STORE_3F
	warp_def 4, 1, 0, 0, MAP_LILYCOVE_CITY_DEPARTMENT_STORE_ELEVATOR

LilycoveCity_DepartmentStore_2F_MapEvents::
	map_events LilycoveCity_DepartmentStore_2F_EventObjects, LilycoveCity_DepartmentStore_2F_MapWarps, 0x0, 0x0
