/// @description Check Pause State

//If a level up isn't happening, then enemies are activated.
if (instance_exists(obj_LevelUp))
{
instance_deactivate_all(true)
instance_activate_object(obj_player)
instance_activate_object(obj_LevelUp)
instance_activate_object(obj_Passive1)
}else{
instance_activate_all()
}

