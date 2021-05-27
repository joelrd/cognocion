function scr_next_question() {
	// @description Se encarga de subir la vida a bajarla cuando esta equivocada
	if (obj_question.right_answer[obj_game_manager.question_number - 1] == argument[0]) {
		obj_game_manager.right_answers += 1;
		audio_play_sound(snd_right_question, 8, false);
		obj_enemy.hit = true;
		if(
			(global.boss_number == 1 && !global.hasBoombDefeated) ||
			(global.boss_number == 2 && !global.hasTroyanDefeated) ||
			(global.boss_number == 3 && !global.hasParasiteDefeated) ||
			(global.boss_number == 4 && !global.hasWormDefated)
		) {
			if ( (obj_game_manager.timer * 100) < 30) {
				global.iq +=  3;
			} else if ((obj_game_manager.timer * 100) < 60) {
				global.iq += 2;
			} else {
				global.iq += 1;
			}
		}
	} else {
		obj_game_manager.user_life -= 1;
		if (obj_game_manager.user_life > 0) {
			audio_play_sound(snd_wrong_question, 8, false);
		}
		instance_destroy(obj_user_life, true);
	}	
	instance_destroy(argument[1]);
	obj_game_manager.enemy_life -= 1;
	obj_game_manager.timer = 0;
	obj_game_manager.question_number += 1;
	instance_destroy(obj_enemy_life, true);


}
