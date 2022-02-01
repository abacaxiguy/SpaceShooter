/// @description Insert description here
// You can write your code in this editor
speeed = 5

bullet_speed = 30
bullet_level = 1

firing = function() {
	if keyboard_check(vk_space) && alarm[0] == -1 { 
		alarm[0] = bullet_speed
		
		if bullet_level == 1 instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
		
		else if bullet_level == 2 {
			instance_create_layer(x - 53, y-(sprite_height/4), "Bullets", obj_bullet2_player)
			instance_create_layer(x + 53, y-(sprite_height/4), "Bullets", obj_bullet2_player)
		}
	}
}