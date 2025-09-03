/// @description Insert description here
// You can write your code in this editor

if (Durability >= 0) 
{
obj_Enemy_Parent.maxHp -= Damage
Durability -= 1
}else{
	instance_destroy(self)
}
