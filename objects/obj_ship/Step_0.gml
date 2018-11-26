if(keyboard_check(vk_left)){
	image_angle = image_angle + 5;	
}
//Rotate
if(keyboard_check(vk_right)){
	image_angle = image_angle - 5;	
}

//Move
if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.05);	
}

//Move of screen and appear other side
move_wrap(true, true, sprite_width / 2);

