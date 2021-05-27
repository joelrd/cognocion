/// @description Increases alpha value for fade
/// @since 1.0.4
alpha += 0.05;
if (alpha >= 1 ) {
	alpha = 1;
	obj_game_manager.next_room = true;
}
