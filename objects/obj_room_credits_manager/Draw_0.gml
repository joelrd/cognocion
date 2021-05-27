/// @description Draws pause text and credits
draw_set_halign (fa_left);
draw_set_valign (fa_top);
draw_set_font (font_texto_credit);
scr_colors("primary");
if (global.isPaused) {
	pause = scr_typewriter(pause[0], text_x, text_y, "¿Deseas salir del juego?",  pause[1], pause[2]);
} else {
	draw_text(text_position_x, text_position_y, "//:  Desarrollado por");
	scr_colors("primary");
	draw_text(text_position_x, 240, "//:  Coordinación general");
	scr_colors("white");
	draw_text(text_position_x + text_axis_white_x, 240 + 21, "Yenori Carballo");
	draw_text(text_position_x + text_axis_white_x, 240 + 34, "Eduardo Ramírez");
	scr_colors("primary");
	draw_text(text_position_x, 313, "//:  Asistencia en coordinación");
	scr_colors("white");
	draw_text(text_position_x + text_axis_white_x, 313 + 21, "Marvin Solano");
	scr_colors("primary");
	draw_text(text_position_x, 374, "//:  Productor del juego");
	scr_colors("white");
	draw_text(text_position_x + text_axis_white_x, 374 + 21, "Danilo Baeza");
	scr_colors("primary");
	draw_text(text_position_x, 433, "//:  Desarrollador de software");
	scr_colors("white");
	draw_text(text_position_x + text_axis_white_x, 433 + 21, "Henry Rojas");
	scr_colors("primary");
	draw_text(text_position_x, 493, "//:  Diseño gráfico");
	scr_colors("white");
	draw_text(text_position_x + text_axis_white_x, 493 + 21, "Karen González");
	scr_colors("primary");
	draw_text(text_position_x, 553, "//:  Composición musical");
	scr_colors("white");
	draw_text(text_position_x + text_axis_white_x, 553 + 21, "Gabriel Morera");
	scr_colors("white");
	draw_text(text_position_x, 616, "San José, Costa Rica 2020");
} 