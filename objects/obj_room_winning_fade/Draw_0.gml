/// @description Draws a white box englufs the entire screen
/// @since 1.0.4
if (start_alpha) {
	draw_set_alpha(alpha)
	draw_set_color(c_white)
	draw_rectangle(0,0,room_width,room_height,false)
}
