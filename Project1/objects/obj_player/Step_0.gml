if keyboard_check(vk_left)  or keyboard_check(ord("A")) x -= 4
if keyboard_check(vk_right ) or keyboard_check(ord("D")) x += 4
if keyboard_check(vk_up ) or keyboard_check(ord("W")){
	y -= 4
}
if keyboard_check(vk_down )or keyboard_check(ord("S")){
	y += 4
}

//player constraint
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, room_height-300, room_height- 10)
