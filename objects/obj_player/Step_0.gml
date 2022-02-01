/// @description Insert description here
// You can write your code in this editor

var up, down, left, right

up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))
left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))

y += (down-up)*speeed
x += (right-left)*speeed


firing()

if keyboard_check_pressed(vk_up) && bullet_level < 5 bullet_level++ 
if keyboard_check_pressed(vk_down) && bullet_level > 1 bullet_level--
