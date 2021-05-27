/// @description Displays the pause menu and the debug menu
scr_colors("primary");
draw_set_font(font_texto);
draw_set_valign(fa_top);
draw_set_halign(fa_left);
if (global.isPaused) {
	text = "¿Deseas salir del juego?";
	if (text_complete)
		draw_text (text_x, text_y,text);
	blink++;
	if (blink < 10)   
		draw_rectangle(string_width(text)+text_x,text_y+10,string_width(text)+text_x+10,text_y+15,false);
	if (blink > 20) {
		blink = 0;  
	} else {   
		if (string_length(text) >= char) { 
		    text_temp = text_temp + string_char_at(text, char);
		    char +=1;
		} else {
		    text_complete = true;
		}    
		draw_text (text_x, text_y,text_temp);
	}	
} else {
	if (isDisplayedEnemyMessage) {
		scr_colors("white");
	//	draw_text (gtext_position_x, 0 + gtext_position_y, "Preguntas correctas: " + string(right_answers));
	//	draw_text (gtext_position_x, 20 + gtext_position_y, "Vida Usuario: " + string(user_life));
	//	draw_text (gtext_position_x, 40 + gtext_position_y, "Vida Enemigo: " + string(obj_game_manager.enemy_life));
		draw_text (gtext_position_x, 0 + gtext_position_y, "IQ: " + string(global.iq));
		draw_text (gtext_position_x, 20 + gtext_position_y, "Timer: " + string(round(timer * 100)));
	}
}