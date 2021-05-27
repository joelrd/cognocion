/// @description Creates instances
audio_stop_sound(snd_music_room_enemy);
instance_create_layer(216, 90, "Instances", obj_gameover_logo);
instance_create_layer(294, 519, "Instances", obj_gameover_text);
instance_create_layer(509, 604, "Instances", obj_gameover_exit);
instance_create_layer(680, 604, "Instances", obj_gameover_continue);
audio_play_sound(snd_music_room_gameover, 10, false);
