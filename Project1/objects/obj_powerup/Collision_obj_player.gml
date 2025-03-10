if obj_player.hp + 35 > 100 {
	var difference = (obj_player.hp + 35) - 100
	var hp_increment = abs(35 - difference)
	obj_player.hp += hp_increment
} else {
	obj_player.hp += 35
}

instance_destroy()