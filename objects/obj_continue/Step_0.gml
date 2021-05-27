/// @description Sets hover for the button
scr_hoover();
if (mouse_check_button_released(mb_left)) {
	if collision_point(mouse_x, mouse_y, id, true, false) { //Arguments are (x, y, obj, prec, notme)
		audio_play_sound(snd_clic, 10, false);
		ini_open("saveData.ini");
		global.iq = ini_read_real("Variables","iq", 90);
		global.hasBoombDefeated = ini_read_real("Variables","hasBoombDefeated", false);
		global.hasTroyanDefeated = ini_read_real("Variables","hasTroyanDefeated", false);
		global.hasParasiteDefeated = ini_read_real("Variables","hasParasiteDefeated", false);
		global.hasWormDefated = ini_read_real("Variables","hasWormDefated", false);
		room_goto(room_map);
    }
	
}