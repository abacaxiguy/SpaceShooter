/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

side = 0

if x > room_width/2 side = -4
else side = 4

firing = function() {
	if y > 0 instance_create_layer(x, y+(sprite_height/3), "Bullets", obj_bullet_enemy2)
}