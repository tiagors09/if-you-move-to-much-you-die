if(global.lives >= 0) {
	last_x = x;
	hspeed = max_hspeed;
	global.lives--;
	
	instance_create_layer(
		x,
		y,
		global.instace_layer_name,
		obj_ghost
	);
}