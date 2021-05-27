function scr_boss_defeated() {
	//scr_boss_defeated(global.boss_number)
	// @since 1.0.4 Added implementation for the fade screen
	// @param argument[0] global.boss_number
	// @return Bool
	audio_play_sound(snd_enemy_destruction, 10, false);
	if (!instance_exists(obj_fade)) {
		instance_create_layer(0, 0, "Instances", obj_fade);
	}
	switch(argument[0]) {
		case 1:
			global.hasBoombDefeated = true;
			break;
		case 2:
			global.hasTroyanDefeated = true;
			break;
		case 3:
			global.hasParasiteDefeated = true;
			break;
		case 4:
			global.hasWormDefated = true;
			break;
	}
	scr_save_game();
	if (obj_game_manager.next_room) {
		if (instance_exists(obj_fade)) 
			instance_destroy(obj_fade, true);
		if(global.hasBoombDefeated && global.hasTroyanDefeated && global.hasParasiteDefeated && global.hasWormDefated ) {
			room_goto(room_ending);
		} else {
			room_goto(room_winning);
		}
	}


}
