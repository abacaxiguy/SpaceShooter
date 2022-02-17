// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shake_it(_power){
	instance_create_layer(0,0, "Shield", obj_screenshake)
	obj_screenshake.shake = _power
}