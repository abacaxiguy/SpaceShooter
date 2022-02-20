/// @description Insert description here
// You can write your code in this editor

if current_stage == "estage 1" {
	
	if bullet_wait >= delay_bullet {
		instance_create_layer(x, y + 80, "Bullets", obj_bullet_enemy2)
		bullet_wait=0
	}
	
	bullet_wait++
	
} else if current_stage == "estage 2" {
	
	
} else if current_stage == "estage 3" {
	
	
} else if current_stage == "estage 4" {
	
}