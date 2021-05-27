function scr_enemy_image_index() {
	if (global.boss_number == 1) {
		if (obj_game_manager.question_number == 1) {
			return 0;
		}

		if (obj_game_manager.question_number == 2) {
			return 1;
		}

		if (obj_game_manager.question_number == 3) {
			return 2;
		}

		if (obj_game_manager.question_number == 4) {
			return 3;
		}

		if (obj_game_manager.question_number == 5) {
			return 3;
		}
	}

	if (global.boss_number == 2) {
		if (obj_game_manager.question_number < 2) {
			return 0;
		}

		if (obj_game_manager.question_number >= 2 && obj_game_manager.question_number < 4) {
			return 1;
		}

		if (obj_game_manager.question_number >= 4 && obj_game_manager.question_number < 6) {
			return 2;
		}

		if (obj_game_manager.question_number >= 6 && obj_game_manager.question_number < 8) {
			return 3;
		}

		if (obj_game_manager.question_number >= 8 && obj_game_manager.question_number <= 10) {
			return 4;
		}
	}

	if (global.boss_number == 3) {
		if (obj_game_manager.question_number < 3) {
			return 0;
		}

		if (obj_game_manager.question_number >= 3 && obj_game_manager.question_number < 6) {
			return 1;
		}

		if (obj_game_manager.question_number >= 6 && obj_game_manager.question_number < 9) {
			return 2;
		}

		if (obj_game_manager.question_number >= 9 && obj_game_manager.question_number < 12) {
			return 3;
		}

		if (obj_game_manager.question_number >= 12 && obj_game_manager.question_number <= 15) {
			return 4;
		}
	}

	if (global.boss_number == 4) {
		if (obj_game_manager.question_number < 4) {
			return 0;
		}

		if (obj_game_manager.question_number >= 4 && obj_game_manager.question_number < 8) {
			return 1;
		}

		if (obj_game_manager.question_number >= 8 && obj_game_manager.question_number < 12) {
			return 2;
		}

		if (obj_game_manager.question_number >= 12 && obj_game_manager.question_number < 16) {
			return 3;
		}

		if (obj_game_manager.question_number >= 16 && obj_game_manager.question_number <= 20) {
			return 4;
		}
	}


}
