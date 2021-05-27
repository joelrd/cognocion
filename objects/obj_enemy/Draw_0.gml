/// @description Draws specific sprite_index and image_index and hit shake
if (global.boss_number == 1) {
	sprite_index  = spr_room_enemy_boomb;
}

if (global.boss_number == 2) {
	sprite_index  = spr_room_enemy_troyan;
}

if (global.boss_number == 3) {
	sprite_index  = spr_room_enemy_parasite;
}

if (global.boss_number == 4) {
	sprite_index  = spr_room_enemy_worm;
}
image_index = scr_enemy_image_index();
if (hit) {
	var ran_x = random_range(-vibration_radius, vibration_radius);
	var ran_y = random_range(-vibration_radius, vibration_radius);
	image_blend =  c_red;
	draw_sprite_ext(sprite_index, image_index, x + ran_x, y + ran_y, 1, 1, 0, image_blend, 1);
} else {
	image_blend = c_white;
	draw_self();
}
