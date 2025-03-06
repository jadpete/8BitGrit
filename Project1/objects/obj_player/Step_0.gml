if keyboard_check(vk_left) x -= 4
	if keyboard_check(vk_right) x += 4
	if keyboard_check(vk_up){
		y -= 4
	}
	if keyboard_check(vk_down){
		y += 4
	}

	//player constraint
	x = clamp(x, sprite_width/2, room_width-sprite_width/2)
	y = clamp(y, room_height-300, room_height- 10)
