/// @description Insert description here
// You can write your code in this editor

global.points = 0

level = 1

next_level = 100


create_enemies = function (){
	var enemy = obj_enemy1

	if random_range(0, level) > 2 enemy = obj_enemy2

	instance_create_layer(irandom_range(20, 1900), irandom_range(-300, -1000), "Enemies", enemy)
}

alarm[0] = irandom_range(20, 40)