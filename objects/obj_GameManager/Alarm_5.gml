/// @description Insert description here
// You can write your code in this editor

var spawnrate = obj_player.Wspawnrate

//create a list, put all included weapons into said list, shuffle it, pick the first randomly and spawn it
var Rx = random_range(-200,200)
var Ry = random_range(-200,200)

var Weaponlist = ds_list_create()

//include additional weapons here
ds_list_add(Weaponlist, obj_weapon1)
ds_list_add(Weaponlist, obj_weapon2)

ds_list_shuffle(Weaponlist)

var SelectedWeapon = ds_list_find_value(Weaponlist,0)

instance_create_layer(obj_player.x + Rx, obj_player.y + Ry, "Instances", SelectedWeapon)

alarm_set(5, real(spawnrate))