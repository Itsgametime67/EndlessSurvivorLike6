/// @description Insert description here
// You can write your code in this editor

//if W,A,S,D is being pressed, set vertical speed or horrizontal speed to Move_Speed variable
var Mleft = -keyboard_check(ord("A"))
var Mright = keyboard_check(ord("D")) 
var Mup = -keyboard_check(ord("W"))
var Mdown = keyboard_check(ord("S")) 
	
hspeed = (Mleft + Mright) * Move_Speed
vspeed = (Mup + Mdown) * Move_Speed

	
	
// make player take damage on collsionm with enemies
if (place_meeting(x, y, obj_Enemy_Parent))
{
	takeDamage();
}






deathTrigger(); 


//When experience is full, create the level up menu
if (Experience >= 10)
{
instance_create_layer(x, y, "Level_Up", obj_Passives_Parent)
Experience = 0
}