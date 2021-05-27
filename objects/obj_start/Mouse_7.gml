/// @description On clicks goes to the room map
audio_play_sound(snd_clic, 10, false);
global.iq = 90;
global.hasBoombDefeated = false;
global.hasTroyanDefeated = false;
global.hasParasiteDefeated = false;
global.hasWormDefated = false;
scr_save_game();
room_goto(room_map);