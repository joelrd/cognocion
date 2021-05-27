/// @description Sets hover for the button
scr_hoover();
if (mouse_check_button_released(mb_left)) {
	if collision_point(mouse_x, mouse_y, id, true, false) { //Arguments are (x, y, obj, prec, notme)
        audio_play_sound(snd_clic, 10, false);
		global.isPaused = false;
    }
}