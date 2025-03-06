if instance_exists(obj_player){
	x = obj_player.x
	y = obj_player.y - 10
}

pointdir = point_direction(x, y, mouse_x, mouse_y)
base_angle = obj_player.image_angle + 90
delta = max(-minMaxAngle, min(minMaxAngle, angle_difference(pointdir, base_angle)))

image_angle = scr_angleRotate(image_angle, base_angle + delta, rspeed)