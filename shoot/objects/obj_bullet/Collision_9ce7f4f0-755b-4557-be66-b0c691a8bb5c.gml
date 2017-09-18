
other.hp -= 1;

// if the rock is dead
if (other.hp <= 0) {
	global.scr += 10;
	instance_create_layer(x,y, "layer_normal", obj_explosion);
	instance_destroy(other)	
}

instance_destroy()

