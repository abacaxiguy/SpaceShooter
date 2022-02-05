/// @description Insert description here
// You can write your code in this editor
life = 3

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
			three_bullets()
		}
		
		else if bullet_level == 5 {
			zigzag_bullet()
			three_bullets()
		}
			
	}
}

zigzag_bullet = function() {
	var bullet_left = instance_create_layer(x - 50, y-(sprite_height/4), "Bullets", obj_bullet2_player)
	bullet_left.hspeed = -5
			
	var bullet_right = instance_create_layer(x + 50, y-(sprite_height/4), "Bullets", obj_bullet2_player)
	bullet_right.hspeed = 5
}

three_bullets = function() {
	var angle = 75
	repeat(3){
		var ma_bullet = instance_create_layer(x, y-(sprite_height/4), "Bullets", obj_bullet_player)
		ma_bullet.direction = angle
		ma_bullet.image_angle = ma_bullet.direction - 90
		angle+=15
	}
}

level_up = function(_probability) {
		
		if _probability >= 90 && bullet_level < 5 bullet_level++
		
		else if _probability >= 45 && bullet_speed > 20 bullet_speed *= 0.9
		
		else if _probability >= 0 && speeed < 10 speeed += .5	
		
}

loose_life = function() {
	if life > 1 life--
	else instance_destroy()
}