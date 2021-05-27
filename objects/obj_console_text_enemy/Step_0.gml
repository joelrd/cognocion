/// @description Sets for next text and not displaying message
if (mouse_check_button_released(mb_left)){
	text_complete = false;
	char = 1;
	text_temp = "";
	blink = 0;
	text_selection++;
	if (!audio_is_playing(snd_clic))
		audio_play_sound(snd_clic, 10, false);
}
if (global.boss_number == 1) {
	switch (text_selection) {
		case 1:
			text = "//:... nos indicaron que si no respondemos las preguntas en un tiempo establecido..."
			break;
		case 2:
			text = "//:... podríamos sufrir un ataque irremediable."
			break;
		case 3:
			obj_game_manager.isDisplayedEnemyMessage = true;
			break;
	}
} else if (global.boss_number == 2) {
	switch (text_selection) {
		case 1:
			text = "//:... y sospechamos que algo anda mal desde ese día."
			break;
		case 2:
			text = "//:¿Puedes ayudarnos a reparar este incidente respondiendo las preguntas?"
			break;
		case 3:
			obj_game_manager.isDisplayedEnemyMessage = true;
			break;
	}
} else if (global.boss_number == 3) {
	switch (text_selection) {
		case 1:
			text = "//:... presentimos que algo no estaba bien, y ahora los sistemas están fallando."
			break;
		case 2:
			text = "//: Ayúdanos a resolver este problema respondiendo correctamente las preguntas."
			break;
		case 3:
			obj_game_manager.isDisplayedEnemyMessage = true;
			break;
	}
} else {
	switch (text_selection) {
		case 1:
			text = "//:... y no comprendemos qué pasa."
			break;
		case 2:
			text = "//:¡Ayúdanos a reparar este contratiempo!"
			break;
		case 3:
			obj_game_manager.isDisplayedEnemyMessage = true;
			break;
	}
}

