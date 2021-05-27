function scr_typewriter() {
	// scr_typewriter(text_complete, text_x, text_y, text,  char, text_temp);
	// @link https://csanyk.com/2013/05/gamemaker-tutorial-string-handling-and-drawing-text/
	// @description Returns typewriter effects
	// @param argument[0] text_complete
	// @param argument[1] text_x
	// @param argument[2] text_y
	// @param argument[3] text
	// @param argument[4] char
	// @param argument[5] text_temp
	if ( argument[0] )
		draw_text_ext ( argument[1], argument[2], argument[3], 20, 480 );
	blink++;
	if (blink < 10 && string_width( argument[3] ) < 480) {
		draw_rectangle( string_width( argument[3] ) + argument[1], argument[2] + 10, string_width( argument[3] ) + argument[1] + 10, argument[2] + 15, false);
	}
	if (blink > 20) {
		blink = 0;  
	} else {   
		if ( string_length( argument[3] ) >= argument[4] ) { 
		    argument[5] = argument[5] + string_char_at(argument[3], argument[4]);
		    argument[4] +=1;
		} else {
		    argument[0] = true;
		}    
		draw_text_ext (argument[1], argument[2], argument[5],20, 480);
	}
	array[0] = argument[0];
	array[1] = argument[4];
	array[2] = argument[5];
	return array;


}
