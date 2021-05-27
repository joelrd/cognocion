/// @description Insert description here
if (canBeSelected) {
	global.boss_number = 3;
	audio_play_sound(snd_clic, 10, false);
	room_goto(room_enemy);
}