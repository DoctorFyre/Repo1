if (keyboard_check(ord("A"))) {
	x -= spd;
}
else if (keyboard_check(ord("D"))) {
	x += spd;
}


x = clamp(x, 6, 58);

if (mouse_check_button(mb_left)) && (cooldown <= 0){
	instance_create_layer(x,y -6, "layer_bullets", obj_bullet);
	cooldown = 6;
}

cooldown -= 1;
