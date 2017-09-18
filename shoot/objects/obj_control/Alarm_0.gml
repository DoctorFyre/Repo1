/// @description Create Rock

instance_create_layer(random_range(8, 56), -5, "layer_normal", obj_rock);

if (delay > 10) delay -= 1;
alarm_set(0, delay);
