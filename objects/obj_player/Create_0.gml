/// @description Insert description here
// You can write your code in this editor
Vspeed = 10
maxHp = 50; 
currentHp = maxHp; 
dmgTaken = 5; 

//player takes set amouont of damage when colliding with enemy  
function takeDamage()
{
	currentHp -= dmgTaken; 
}

// player dies when current hp is 0 
function deathTrigger()
{
	if (currentHp == 0)
	{
		instance_destroy(obj_player)
		game_end(); //later switch to game end screen 
	}
}