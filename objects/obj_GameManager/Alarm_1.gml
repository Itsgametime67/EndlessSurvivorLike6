/// @description Spawn randomly below the player



//get a random value, create an enemy, reset the alarm
var Xrandom = random_range(0,2000)

instance_create_layer(Xrandom,obj_player.y + 450,"Instances",obj_Enemy1)

alarm_set(1,100)