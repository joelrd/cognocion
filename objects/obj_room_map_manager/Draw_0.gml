/// @description Draws welcome message
scr_colors("primary");
draw_set_font(font_texto);
draw_set_valign(fa_top);
draw_set_halign(fa_left);
if (global.isDisplayedWelcomeMessage ) {
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
	}
}