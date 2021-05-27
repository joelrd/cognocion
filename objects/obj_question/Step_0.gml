/// @description Detecta si se le da click en el texto
// You can write your code in this editor
if point_in_rectangle(mouse_x, mouse_y, text_position_x, text_position_x, text_position_x + text_width, text_position_x + text_height) && mouse_check_button_released(mb_left)
{
    show_message("clicked the quesiton");
}

if point_in_rectangle(mouse_x, mouse_y, answer_position_x, text_question_a_extra_y + text_position_y, answer_position_x + text_width, text_question_a_extra_y + text_height + text_position_y) && mouse_check_button_released(mb_left) && question[0]
{
	audio_play_sound(snd_clic, 10, false);
	scr_next_question("a", obj_question.id);
}

if point_in_rectangle(mouse_x, mouse_y, answer_position_x, text_question_b_extra_y + text_position_y, answer_position_x + text_width, text_question_b_extra_y + text_height + text_position_y) && mouse_check_button_released(mb_left) && question[0]
{
	audio_play_sound(snd_clic, 10, false);
	scr_next_question("b", obj_question.id);
}

if point_in_rectangle(mouse_x, mouse_y, answer_position_x, text_question_c_extra_y + text_position_y, answer_position_x + text_width, text_question_c_extra_y + text_height + text_position_y) && mouse_check_button_released(mb_left) && question[0]
{
	audio_play_sound(snd_clic, 10, false);
	scr_next_question("c", obj_question.id);
}

if point_in_rectangle(mouse_x, mouse_y, answer_position_x, text_question_d_extra_y + text_position_y, answer_position_x + text_width, text_question_d_extra_y + text_height + text_position_y) && mouse_check_button_released(mb_left) && question[0]
{
	audio_play_sound(snd_clic, 10, false);
	scr_next_question("d", obj_question.id);
}