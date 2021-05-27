/// @description Insert description here
// You can write your code in this editor
// @link https://www.reddit.com/r/gamemaker/comments/4wqaiq/help_is_it_possible_to_read_a_local_json_file/
//file_content = scr_file_opener("questions/questions.json");
//question = scr_json_decode(file_content, "pregunta", 0);
//opciones = scr_json_decode(file_content, "opciones", 0);
text_position_x = 150;
text_position_y = 85;
text_width = string_width_ext("Primera pregunta?", -1, text_position_x);
text_height = string_height_ext("Primera pregunta?", -1, text_position_y);
if (global.boss_number == 1) {
	right_answer[0] = "d";
	right_answer[1] = "d";
	right_answer[2] = "d";
	right_answer[3] = "b";
	right_answer[4] = "d";
} else if (global.boss_number == 2) {
	right_answer[0] = "d";
	right_answer[1] = "b";
	right_answer[2] = "c";
	right_answer[3] = "c";
	right_answer[4] = "c";
	right_answer[5] = "c";
	right_answer[6] = "a";
	right_answer[7] = "d";
	right_answer[8] = "c";
	right_answer[9] = "d";
} else if (global.boss_number == 3) {
	right_answer[0] = "d";
	right_answer[1] = "a";
	right_answer[2] = "a";
	right_answer[3] = "b";
	right_answer[4] = "d";
	right_answer[5] = "b";
	right_answer[6] = "c";
	right_answer[7] = "a";
	right_answer[8] = "a";
	right_answer[9] = "d";
	right_answer[10] = "d";
	right_answer[11] = "d";
	right_answer[12] = "a";
	right_answer[13] = "c";
	right_answer[14] = "c";
} else {
	right_answer[0] = "d";
	right_answer[1] = "c";
	right_answer[2] = "b";
	right_answer[3] = "a";
	right_answer[4] = "c";
	right_answer[5] = "a";
	right_answer[6] = "b";
	right_answer[7] = "b";
	right_answer[8] = "b";
	right_answer[9] = "a";
	right_answer[10] = "c";
	right_answer[11] = "c";
	right_answer[12] = "b";
	right_answer[13] = "d";
	right_answer[14] = "d";
	right_answer[15] = "c";
	right_answer[16] = "c";
	right_answer[17] = "d";
	right_answer[18] = "a";
	right_answer[19] = "c";
}
question[0] = false; //text_complete
question[1] = 1; // char
question[2] = ""; //text_temp
blink = 0;
answer_position_x = text_position_x + 30;
qa[0] = "";
qa[1] = "";
qa[2] = "";
qa[3] = "";
qa[4] = "";
text_question_a_extra_y = 195;
text_question_b_extra_y = 270;
text_question_c_extra_y = 345;
text_question_d_extra_y = 420;