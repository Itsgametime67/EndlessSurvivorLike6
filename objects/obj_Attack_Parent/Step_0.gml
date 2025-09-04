/// @description Insert description here
// After (Lifespan) frames, destroy self
Current_Life_Span += 1;

if (Current_Life_Span >= Max_Life_Span)
instance_destroy(self)