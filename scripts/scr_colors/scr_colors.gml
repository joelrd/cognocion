function scr_colors() {
	// scr_colors("primary"): 
	switch (argument[0])
	{
		case "primary": 
			return draw_set_color(make_colour_rgb(153, 255, 8));
			break;
		case "secondary": 
			return draw_set_color(make_colour_rgb(7, 255, 255));
			break;
		case "thirdary": 
			return draw_set_color(make_colour_rgb(7, 187, 8));
			break;
		case "white": 
			return draw_set_color(make_colour_rgb(255, 255, 255));
			break;
		default: 
			return draw_set_color(make_colour_rgb(153, 255, 8));
	}


}
