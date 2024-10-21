if(global.lives >= 0) {
	last_y = y;
	vspeed = -max_vspeed;
	global.lives -= 1;
	
	instance_create_layer(
		x,
		y,
		global.instace_layer_name,
		obj_ghost
	);	
}

