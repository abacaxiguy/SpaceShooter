/// @description Insert description here
// You can write your code in this editor

current_stage = "stage 1"

delay_bullet = room_speed / 2
bullet_wait = 0

stage_wait = 0
delay_stage = room_speed * 8

stage1 = function() {
	if bullet_wait >= delay_bullet {
		instance_create_layer(x, y + 80, "Bullets", obj_bullet_enemy2)
		bullet_wait=0
	}
	
	bullet_wait++
}