/// @description Sets variables
/// @since 1.0.4 Added next_room boolean
question_number = 1;
right_answers = 0;
user_life = 3;
timer = 0;
text_complete = false;
char = 1;
text_temp = ""; 
blink = 0;
text_x = 477;
text_y = 288;
enemy_life = scr_boss_life();
enemy_position = scr_boss_position();
gtext_position_x = 149;
gtext_position_y = 89;
isDisplayedEnemyMessage = false;
audio_stop_sound(snd_music_room_map);
next_room = false;