/// @description Sets hover for button
scr_hoover();
if (mouse_check_button_released(mb_left)) {
	if collision_point(mouse_x, mouse_y, id, true, false) { //Arguments are (x, y, obj, prec, notme)
		audio_play_sound(snd_clic, 10, false);
		if (room_get_name(room) == "room_enemy") {
			global.isDisplayedWelcomeMessage = true;
			global.isPaused = false;
			room_goto(room_map);
		} else {
			room_goto(room_title);
		}
    }
	
}
