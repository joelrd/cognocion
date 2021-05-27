/// @description Displays instances
if (!global.isPaused) {
	if (!instance_exists(obj_room_credits_text)) {
		instance_create_layer(text_position_x, 81, "Instances", obj_room_credits_text);
	}
	
	if (!instance_exists(obj_room_credits_uned_logo)) {
		instance_create_layer(text_position_x + text_axis_white_x, text_position_y + 21, "Instances", obj_room_credits_uned_logo);
	}
	
	if (!instance_exists(obj_pause_menu)) {
		instance_create_layer(1109, 92, "Instances", obj_pause_menu);
	}
		
	if (instance_exists(obj_pause_yes)) {
		instance_destroy(obj_pause_yes, true);
	}
	
	if (instance_exists(obj_pause_no)) {
		instance_destroy(obj_pause_no, true);
	}
	
} else {
	
	if (!instance_exists(obj_pause_yes)) {
		instance_create_layer(556, 339, "Instances", obj_pause_yes);
	}
	
	if (!instance_exists(obj_pause_no)) {
		instance_create_layer(694, 339, "Instances", obj_pause_no);
	}
	
	if (instance_exists(obj_pause_menu)) {
		instance_destroy(obj_pause_menu, true);
	}
	
	if (instance_exists(obj_room_credits_text)) {
		instance_destroy(obj_room_credits_text, true);
	}
	
	if (instance_exists(obj_room_credits_uned_logo)) {
		instance_destroy(obj_room_credits_uned_logo, true);
	}
	
		
}


