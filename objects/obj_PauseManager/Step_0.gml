/// @description Check Pause State

//If a level up isn't happening, then enemies are activated.
if (instance_exists(obj_Passives_Parent))
{
instance_deactivate_layer("Instances")
}else{
instance_activate_all()
}

