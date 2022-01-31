/// @description Insert description here
// You can write your code in this editor

vspeed = 3

firing = function() {
	if y > 0 instance_create_layer(x - 3, y+(sprite_height/3), "Bullets", obj_bullet_enemy1)
}

if place_meet(x, y, obj_enemy1) instance_destroy(id, false)

alarm[0] = room_speed * random_range(1, 3)