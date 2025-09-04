/// @description Insert description here
// You can write your code in this editor

//if W,A,S,D is being pressed, set vertical speed or horrizontal speed to Move_Speed variable


var Mleft = -keyboard_check(ord("A"))
var Mright = keyboard_check(ord("D")) 
var Mup = -keyboard_check(ord("W"))
var Mdown = keyboard_check(ord("S")) 

//if the game is paused, you cant move
if (!global.paused)
{
hspeed = (Mleft + Mright) * Move_Speed
vspeed = (Mup + Mdown) * Move_Speed
}else{
	hspeed = 0
	vspeed = 0
}



// if the player is moving, switch sprite to the running sprite. Otherwise the sprite is idle.
if (hspeed != 0) or (vspeed != 0 )
sprite_index = spr_Player_run
else
sprite_index = spr_Player_idle
	
// make player take damage on collsion with enemies
if (place_meeting(x, y, obj_Enemy_Parent))
{
	takeDamage();
}

displayHp = currentHp;

displayHp = int64(displayHp);

//Health regeneration

if (currentHp <= maxHp)
{
currentHp += RegenerationSpeed
}


deathTrigger(); 


//When experience is full, create the level up menu
if (Experience >= MExperience)
{
global.paused = true
instance_create_layer(x, y, "Instances", obj_LevelUp)
MExperience += 10
Experience = 0
}

if (global.paused = true)
image_alpha = 0
else
image_alpha = 1




