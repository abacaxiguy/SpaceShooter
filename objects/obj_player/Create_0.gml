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
			zigzag_bullet()
		}
		
		else if bullet_level == 3 {
			instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
			zigzag_bullet()
		}
		
		else if bullet_level == 4 {
			instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
			
			var bullet_2 = instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
			bullet_2.image_angle = 55 + 90
			bullet_2.direction = 55
			
			var bullet_3 = instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
			bullet_3.image_angle = 125 + 90
			bullet_3.direction = 125
		}
	}
}

zigzag_bullet = function() {
	var bullet_left = instance_create_layer(x - 50, y-(sprite_height/4), "Bullets", obj_bullet2_player)
	bullet_left.hspeed = -5
			
	var bullet_right = instance_create_layer(x + 50, y-(sprite_height/4), "Bullets", obj_bullet2_player)
	bullet_right.hspeed = 5
}