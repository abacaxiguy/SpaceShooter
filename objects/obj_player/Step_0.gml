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

