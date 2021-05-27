/// @description Sets hover effect to the object
scr_hoover();
if (mouse_check_button_released(mb_left)) {
	if collision_point(mouse_x, mouse_y, id, true, false) { 
		audio_play_sound(snd_clic, 10, false);
		global.isDisplayedWelcomeMessage = true;
		room_goto(room_map);
    }	
}