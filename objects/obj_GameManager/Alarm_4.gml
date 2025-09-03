/// @description Insert description here
// You can write your code in this editor

if (choose(1,2) = 1)
{
	instance_create_layer(x, obj_player.y - 450, "Instances",obj_Enemy2)
}else{
	instance_create_layer(x, obj_player.y + 450, "Instances",obj_Enemy2)
}
alarm_set(4,400)