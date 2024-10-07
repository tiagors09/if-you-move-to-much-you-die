draw_set_color(
	c_white
);

draw_set_font(
	fnt_pixel
);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(
	room_width/2,
	room_height/2-100,
	title
);

draw_text(
	room_width/2,
	(room_height/2)+100,
	author
);

draw_text(
	room_width/2,
	(room_height/2)+200,
	instruction
);

draw_set_color(-1);