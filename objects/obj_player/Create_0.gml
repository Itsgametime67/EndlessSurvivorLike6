/// @description Insert description here
// You can write your code in this editor

global.paused = false
currentHp = maxHp; 
dmgTaken = 1; 


//player takes set amouont of damage when colliding with enemy  
function takeDamage()
{
	currentHp -= dmgTaken; 
}

// player dies when current hp is 0 
function deathTrigger()
{
	if (currentHp <= 0)
	{
		
		room_goto(rm_GameOver)
	}
}

//create attacks 
if(!global.paused)
alarm_set(0, Firerate)