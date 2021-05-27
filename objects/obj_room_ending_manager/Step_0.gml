/// @description Sets the sprite index for all the numbers
o_hundreds.sprite_index = asset_get_index("spr_" + string(hundreds/100));
o_tens.sprite_index = asset_get_index("spr_" + string(tens/10));
o_units.sprite_index  = asset_get_index("spr_" + string(units));
if (mouse_check_button_released(mb_left)) {
	room_goto(room_credits);
}
