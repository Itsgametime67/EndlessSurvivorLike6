/// @description Insert description here
// You can write your code in this editor

x = obj_player.x
y = obj_player.y

if place_meeting(x, y, obj_XPgem)
{
	audio_play_sound(snd_expPickup, 1, false)
}