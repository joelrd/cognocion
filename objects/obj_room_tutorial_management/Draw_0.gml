/// @description Diplays tutorial message
draw_set_halign (fa_left);
draw_set_valign (fa_center);
draw_set_font (font_texto);
scr_colors("primary");
tutorial = scr_typewriter(tutorial[0], text_x, text_y, text,  tutorial[1], tutorial[2]);
draw_sprite_ext(spr_mouse_cursor, 0, mouse_x, mouse_y, 1, 1, 0, c_white, image_alpha);