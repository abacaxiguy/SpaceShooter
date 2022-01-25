/// @description Insert description here
// You can write your code in this editor
speeed = 5

firing = function() {
	var fire = keyboard_check_pressed(vk_space)
	if fire instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
}