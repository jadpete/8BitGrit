other.hp -= 50
if other.hp <= 0 {
	instance_destroy(other)
	obj_player.points += other.points
}

instance_destroy()