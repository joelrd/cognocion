/// @description Muestra la pregunta
/// @since 1.0.4 Not displaying the question when transitioning
if (instance_exists(obj_fade)) 
	return;
draw_set_halign (fa_left);
draw_set_valign (fa_top);
draw_set_font (font_texto);
scr_colors("primary");
qa = scr_qa_text(obj_game_manager.question_number);
question = scr_typewriter(question[0], text_position_x, 75 + text_position_y, qa[0],  question[1], question[2]);
if (question[0]) {
	scr_question_hovered(text_position_x, text_question_a_extra_y + text_position_y);
	draw_text_ext (answer_position_x,text_question_a_extra_y + text_position_y, qa[1], 20, 480);
	scr_question_hovered(answer_position_x, text_question_b_extra_y + text_position_y, 20, 480);
	draw_text_ext (answer_position_x,text_question_b_extra_y + text_position_y, qa[2], 20, 480);
	scr_question_hovered(answer_position_x, text_question_c_extra_y + text_position_y, 20, 480);
	draw_text_ext (answer_position_x,text_question_c_extra_y + text_position_y, qa[3], 20, 480);	
	scr_question_hovered(answer_position_x, text_question_d_extra_y + text_position_y, 20, 480);
	draw_text_ext (answer_position_x,text_question_d_extra_y + text_position_y, qa[4], 20, 480);	
}


