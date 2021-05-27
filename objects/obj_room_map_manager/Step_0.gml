/// @description Adds all the instances
if (! global.isDisplayedWelcomeMessage ) {
	if (!instance_exists(obj_console_text)) {
		instance_create_layer(x, y, "Instances", obj_console_text);
	}
	return;
} else {
	if (instance_exists(obj_console_text)) {
		audio_stop_sound(snd_clic);
		instance_destroy(obj_console_text, true);
	}
	if (!audio_is_playing(snd_music_room_map))
			audio_play_sound(snd_music_room_map, 10, true);
}
if ( global.isPaused ) {
	if (instance_exists(obj_server_america)) {
		instance_destroy(obj_server_america, true);
	}

	if (instance_exists(obj_server_africa)) {
		instance_destroy(obj_server_africa, true);
	}

	if (instance_exists(obj_server_europe)) {
		instance_destroy(obj_server_europe, true);
	}

	if (instance_exists(obj_server_oceania)) {
		instance_destroy(obj_server_oceania, true);
	}
	if (!instance_exists(obj_pause_yes)) {
		instance_create_layer(556, 339, "Instances", obj_pause_yes);
	}
	if (!instance_exists(obj_pause_no)) {
		instance_create_layer(694, 339, "Instances", obj_pause_no);
	}
	if (instance_exists(obj_pause_menu)) {
		instance_destroy(obj_pause_menu, true);
	}
} else {
	if (!instance_exists(obj_server_america)) {
		instance_create_layer(122, 144, "Instances", obj_server_america);
	}

	if (!instance_exists(obj_server_africa)) {
		instance_create_layer(544, 348, "Instances", obj_server_africa);
	}

	if (!instance_exists(obj_server_europe)) {
		instance_create_layer(570, 153, "Instances", obj_server_europe);
	}

	if (!instance_exists(obj_server_oceania)) {
		instance_create_layer(947, 462, "Instances", obj_server_oceania);
	}
	if (instance_exists(obj_pause_yes)) {
		instance_destroy(obj_pause_yes, true);
	}
	if (instance_exists(obj_pause_no)) {
		instance_destroy(obj_pause_no, true);
	}
	if (!instance_exists(obj_pause_menu)) {
		instance_create_layer(1109, 92, "Instances", obj_pause_menu);
	}
}