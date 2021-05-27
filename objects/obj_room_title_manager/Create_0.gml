/// @description Sets and alarm to display the actual object for 2 seconds
global.iq = 90;
global.hasBoombDefeated = false;
global.hasTroyanDefeated = false;
global.hasParasiteDefeated = false;
global.hasWormDefated = false;
global.isDisplayedWelcomeMessage = false;
global.isPaused = false;
audio_stop_sound(snd_music_room_map);
audio_stop_sound(snd_music_room_gameover);
if (! audio_is_playing(snd_music_room_title))
		audio_play_sound(snd_music_room_title, 10, true);
if (!instance_exists(obj_logo)) {
	instance_create_layer(196, 180, "Instances", obj_logo);
}
if (!instance_exists(obj_start)) {
	instance_create_layer(334, 405, "Instances", obj_start);
}

if (!instance_exists(obj_continue)) {
	instance_create_layer(717, 405, "Instances", obj_continue);
}

if (!instance_exists(obj_exit)) {
	instance_create_layer(479, 543, "Instances", obj_exit);
}

if (!instance_exists(obj_credits)) {
	instance_create_layer(659, 544, "Instances", obj_credits);
}