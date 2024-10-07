vspeed = lerp(
	vspeed,
	.001,
	decrease_rate
);

hspeed = lerp(
	hspeed,
	.001,
	decrease_rate
);

if(global.lives <= -1) room_restart();