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
switch (text_selection) {
	case 1:
		text = "//:Últimamente hemos notado acontecimientos extraños en nuestros servidores alrededor del mundo..."
		break;
	case 2:
		text = "//:... ¡necesitamos de tu ayuda para resolver estos problemas!"
		break;
	case 3:
		text = "//:Notamos un patrón en los sucesos, por zonas geográficas."
		break;
	case 4:
		text = "//:¡Apóyanos en esta misión!"
		break;
	case 5:
		global.isDisplayedWelcomeMessage = true;
		break;
}
