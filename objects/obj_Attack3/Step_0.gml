/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

x = obj_player.x
y = obj_player.y

image_angle -= 30
Current_Life_Span += 1

if (Current_Life_Span >= 13)
instance_destroy(self)