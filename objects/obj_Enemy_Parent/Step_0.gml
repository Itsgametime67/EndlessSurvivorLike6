//Face towards the player
direction = point_direction(x,y,obj_player.x,obj_player.y)

if(maxHp <= 0)
instance_destroy(self)

//if the game is paused, deactivate self
