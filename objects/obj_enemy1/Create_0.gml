/// @description Insert description here
// You can write your code in this editor

vspeed = 3

probability = 20

firing = function() {
	if y > 0 instance_create_layer(x - 3, y+(sprite_height/3), "Bullets", obj_bullet_enemy1)
}

drop_item = function (_probability){
	var value = random(100)
	
	if value < _probability instance_create_layer(x, y, "Bullets", obj_power_up)
}

if place_meeting(x, y, obj_enemy1) instance_destroy(id, false)

alarm[0] = room_speed * random_range(1, 3)