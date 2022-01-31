/// @description Insert description here
// You can write your code in this editor

if !instance_exists(obj_enemy1) && !instance_exists(obj_enemy2) { 
	repeat(10 * level) {
		create_enemies()
	}
}

alarm[0] = room_speed