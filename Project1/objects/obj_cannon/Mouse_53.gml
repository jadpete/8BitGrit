var bullet_offset = 40
var bullet_x = x + lengthdir_x(bullet_offset, image_angle)
var bullet_y = y + lengthdir_y(bullet_offset, image_angle)
instance_create_layer(bullet_x,bullet_y,"Instances",obj_player_bullet)

var bullet_speed = 10
obj_player_bullet.hspeed = lengthdir_x(bullet_speed, image_angle)
obj_player_bullet.vspeed = lengthdir_y(bullet_speed, image_angle)
//obj_player_bullet.direction = image_angle
obj_player_bullet.image_angle = image_angle