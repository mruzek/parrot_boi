/// @description spawn food

var xx = 30 + irandom(340); // width - 2*30 padding
instance_create_layer(xx, -30, "Instances", o_o_food);

alarm[0] = 60;