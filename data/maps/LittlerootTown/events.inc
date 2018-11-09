LittlerootTown_MapWarps::
	warp_def 12, 6, 3, 0, MAP_OLDALE_TOWN_POKEMON_CENTER_1F
	warp_def 6, 6, 3, 0, MAP_OLDALE_TOWN_MART

LittlerootTown_MapBGEvents::
	bg_event 13, 13, 3, BG_EVENT_PLAYER_FACING_ANY, LittlerootTown_Sign_StartHacking

LittlerootTown_MapEvents::
	map_events 0x0, LittlerootTown_MapWarps, 0x0, LittlerootTown_MapBGEvents
