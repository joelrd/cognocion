/// @description Sets variables
audio_stop_sound(snd_music_room_enemy);
instance_create_layer(282, 251, "Instances", obj_room_ending_congratulations);
instance_create_layer(459, 380, "Instances", obj_room_ending_iq_text);
hundreds = (global.iq div 100) * 100;
tens = ((global.iq - hundreds) div 10) * 10;
units = global.iq - hundreds - tens;
o_hundreds = instance_create_layer(554, 452, "Instances", obj_room_ending_number);
o_tens = instance_create_layer(610, 452, "Instances", obj_room_ending_number);
o_units = instance_create_layer(661, 452, "Instances", obj_room_ending_number);
audio_play_sound(snd_room_endgame, 10, false);