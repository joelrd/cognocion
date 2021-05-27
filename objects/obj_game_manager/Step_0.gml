/// @description Sets the questions
if (! isDisplayedEnemyMessage ) {
	if (!instance_exists(obj_console_text_enemy)) {
		instance_create_layer(x, y, "Instances", obj_console_text_enemy);
	}
	return;
} else {
	if (instance_exists(obj_console_text_enemy)) {
		audio_stop_sound(snd_clic);
		instance_destroy(obj_console_text_enemy, true);
	}
	if (!audio_is_playing(snd_music_room_enemy))
			audio_play_sound(snd_music_room_enemy, 10, true);
}
if (!global.isPaused) {
	timer += ((delta_time * 0.000001) / room_speed);
	if (!instance_exists(obj_question)) {
		instance_create_layer(0, 0, "Instances", obj_question);
	}

	if (!instance_exists(obj_enemy)) {
		instance_create_layer(enemy_position[0], enemy_position[1], "Instances", obj_enemy);
	}
	
	if (!instance_exists(obj_pause_menu)) {
		instance_create_layer(1109, 92, "Instances", obj_pause_menu);
	}
		
	if (instance_exists(obj_pause_yes)) {
		instance_destroy(obj_pause_yes, true);
	}
	
	if (instance_exists(obj_pause_no)) {
		instance_destroy(obj_pause_no, true);
	}
	
	if (user_life > 0 && instance_number(obj_user_life) == 0 ) {
		var i;
		for (i = 0; i < user_life; i += 1) {
			instance_create_layer(147 + (i * 76), 592, "Instances", obj_user_life);
		}
	}
	
	if (enemy_life > 0 && instance_number(obj_enemy_life) == 0 ) {
		var i;
		var j = 0;
		var k = 0;
		for (i = 0; i < enemy_life; i += 1) {
			instance_create_layer(1099 - (j * 56), 592 - (k * 43) , "Instances", obj_enemy_life);
			j += 1;
			if (i == 9) {
				j = 0;
			}
			if (i == 9) {
				k += 1;
			}
		}
	}
	

	if (enemy_life == 0) {
		scr_boss_defeated(global.boss_number);
	}
	
	if(user_life == 0) {
		room_goto(room_gameover);
	}
	
} else {
	if (instance_exists(obj_question)) {
		instance_destroy(obj_question, true);
	}
	
	if (instance_exists(obj_enemy)) {
		instance_destroy(obj_enemy, true);
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
	
	if (user_life > 0 && instance_number(obj_user_life) > 0 ) {
		var i;
		for (i = 0; i < user_life; i += 1) {
			instance_destroy(obj_user_life, true);
		}
	}
	
	if (enemy_life > 0 && instance_number(obj_enemy_life) > 0 ) {
		var i;
		for (i = 0; i < enemy_life; i += 1) {
			instance_destroy(obj_enemy_life, true);
		}
	}
}
