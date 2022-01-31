/// @description Insert description here
// You can write your code in this editor
speeed = 5

firing = function() {
	if keyboard_check(vk_space) && alarm[0] == -1 { 
		alarm[0] = 10
		instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
	}
}