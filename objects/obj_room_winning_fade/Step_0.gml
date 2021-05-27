/// @description Increases alpha value for fade
/// @since 1.0.4
if (start_alpha) {
	alpha += 0.01;
	if (alpha >= 1 ) {
		alpha = 1;
		obj_room_winning_text.next_room = true;
	}
}
