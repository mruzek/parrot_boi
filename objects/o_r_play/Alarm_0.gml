/// @description spawn food

var xx = random_range(30, 370);
instance_create_layer(xx, -30, "Instances", o_o_food);

alarm[0] = 60;