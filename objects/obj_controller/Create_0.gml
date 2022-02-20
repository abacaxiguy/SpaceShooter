/// @description Insert description here
// You can write your code in this editor

randomize()

global.points = 0

level = 1

next_level = 100

gameover = noone


create_enemies = function (){
	var enemy = obj_enemy1

	if random_range(0, level) > 2 enemy = obj_enemy2

	instance_create_layer(irandom_range(20, 1900), irandom_range(-300, -1000 - (level * 800)), "Enemies", enemy)
}

shake_it = function(_power){
	shake = _power
	instance_create_layer(0,0, "Shield", obj_screenshake)
}

//alarm[0] = irandom_range(20, 40)