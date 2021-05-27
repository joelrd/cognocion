/// @description Sets hover for the button
scr_hoover();
if (mouse_check_button_released(mb_left)) {
	if collision_point(mouse_x, mouse_y, id, true, false) { //Arguments are (x, y, obj, prec, notme)
		audio_play_sound(snd_clic, 10, false);
		if (room_get_name(room) == "room_credits") {
			room_goto(room_title);
		} else {
			if (global.isPaused) {
				global.isPaused = false;
			}else {
				global.isPaused = true;
			}
		}

    }
	
}
