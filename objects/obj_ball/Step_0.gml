vspeed = lerp(
	vspeed,
	0,
	decrease_rate
);

hspeed = lerp(
	hspeed,
	0,
	decrease_rate
);

if(global.lives <= -1) 
	room_restart();