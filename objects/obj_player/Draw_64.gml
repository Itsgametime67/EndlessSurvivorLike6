/// @description 
// You can write your code in this editor

//Draw the health bar
var hpBar = (currentHp/maxHp )* 100
draw_healthbar(52 ,50 ,228  ,84, hpBar, c_black, c_red, c_blue, 0, true, true);

//Draw the experience bar

draw_healthbar(1150, 50, 1320, 84, Experience, c_black, c_green, c_green, 0, true, true)