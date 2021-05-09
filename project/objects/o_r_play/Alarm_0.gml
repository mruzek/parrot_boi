/// @description ITEM SPAWNING

var item = o_o_food;
instance_create_layer(
    colX[irandom(2)],
    -32,
    "Instances",
    o_o_food
);

alarm[0] = 20; // restart this