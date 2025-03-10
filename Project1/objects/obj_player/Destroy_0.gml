//audio_play_sound(snd_kill_character,1,false)
hp -= 100
if (hp <= 0){
	room_restart()
}else{
	global.game_over = true
}