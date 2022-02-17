/// @description Insert description here
// You can write your code in this editor

var up, down, left, right, shield

up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))
left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))
shield = keyboard_check_pressed(ord("E"))


if shield && shields > 0 {
	var shield = instance_create_layer(x, y, "Shield", obj_shield)
	shield.target = id
	shields--
}

y += (down-up)*speeed
x += (right-left)*speeed

x = clamp(x, 64, 1856)
y = clamp(y, 64, 1024)


firing()

if keyboard_check_pressed(vk_up) && bullet_level < 5 bullet_level++ 
if keyboard_check_pressed(vk_down) && bullet_level > 1 bullet_level--

if keyboard_check_pressed(vk_right) && bullet_speed > 20 bullet_speed *= 0.9
if keyboard_check_pressed(vk_left) bullet_speed *= 1.1
