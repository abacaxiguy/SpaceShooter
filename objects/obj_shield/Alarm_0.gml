/// @description Insert description here
// You can write your code in this editor

if image_index > 0 {
	image_index-- 
	image_alpha -= .2
}

else {
	obj_player.shield_on = false
	instance_destroy()
}

alarm[0] = room_speed
