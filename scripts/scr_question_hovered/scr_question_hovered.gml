function scr_question_hovered() {
	// scr_quesiton_hovered(text_x, text_y);
	// @param argument[0] text_x
	// @param argument[1] text_y
	if (point_in_rectangle(mouse_x, mouse_y, argument[0], argument[1], argument[0] + text_width, text_height + argument[1])){
		scr_colors("secondary");
	} else {
		scr_colors("primary");
	}


}
