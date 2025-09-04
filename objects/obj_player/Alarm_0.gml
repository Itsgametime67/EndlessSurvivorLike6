/// @description Insert description here
// You can write your code in this editor
if(global.paused = false)

instance_create_layer(x , y , "Instances", obj_Attack1)
audio_play_sound(snd_mainAttack, 1, false);

alarm_set(0, Firerate)
