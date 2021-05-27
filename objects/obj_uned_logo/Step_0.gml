/// @description Sets fade
if ( fade ) {
	image_alpha -= 0.05;
	if (image_alpha <= 0 ) {
		image_alpha = 0;
		room_goto(room_tutorial);
	}
}

