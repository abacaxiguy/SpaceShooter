/// @description Insert description here
// You can write your code in this editor

var up, down, left, right, fire

up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))
left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))
fire = keyboard_check_pressed(vk_space)

y += (down-up)*speeed
x += (right-left)*speeed

if fire instance_create_layer(x, y-(sprite_height/3), "Bullets", obj_bullet_player)