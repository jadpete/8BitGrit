function inflict_damage(damage){
	obj_player.hp -= damage
	if obj_player.hp <= 0 {
		instance_destroy(obj_player)
	}

	instance_destroy()
}
