/// @description Spawn randomly to the left of the player
// You can write your code in this editor


//get a random value, create an enemy, reset the alarm

var Yrandom = random_range(0,2000)

instance_create_layer(obj_player.x - 675,Yrandom,"Instances",obj_Enemy1)

alarm_set(3,100)