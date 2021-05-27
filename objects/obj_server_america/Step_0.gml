/// @description Sets the image_index
if (!canBeSelected) {
	image_index = 0;
	return;
}
if (global.hasParasiteDefeated){
	image_index = 3;
	return;
}
if(mouse_x == clamp(mouse_x, bbox_left, bbox_right) && mouse_y == clamp(mouse_y, bbox_top, bbox_bottom)) { 
	image_index = 2;
} else {
	image_index = 1;
}