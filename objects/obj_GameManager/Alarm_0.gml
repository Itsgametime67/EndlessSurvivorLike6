/// @description Spawn randomly above the player
// You can write your code in this editor

//get a random value, create an enemy, reset the alarm
var Xrandom = random_range(0,2000)

instance_create_layer(Xrandom, obj_player.y - 450,"Instances",obj_Enemy1)

alarm_set(0,100)