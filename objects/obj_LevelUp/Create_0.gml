/// @description Insert description here
// You can write your code in this editor

var paList = ds_list_create()

ds_list_add(paList,obj_Passive3)
ds_list_add(paList,obj_Passive2)
ds_list_add(paList,obj_Passive1)

ds_list_shuffle(paList)

var select1 = ds_list_find_value(paList,0)
var select2 = ds_list_find_value(paList,1)
var select3 = ds_list_find_value(paList,2)

instance_create_layer(x-1,y-34, "Level_Up",select1)

instance_create_layer(x-1,y+15, "Level_Up",select2)

instance_create_layer(x-1,y+62, "Level_Up",select3)