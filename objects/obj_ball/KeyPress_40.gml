if(global.lives >= 0) {
	last_x = x;
	vspeed = max_vspeed;
	global.lives--;
	
	instance_create_layer(
		x,
		y,
		global.instace_layer_name,
		obj_ghost
	);	
}