var _live_x_pos = spr_ball.sprite_width;
var _live_y_pos = spr_ball.sprite_height;
var _margin = 36;

for (var _i = 0; _i < global.lives; _i++) {
	draw_sprite(
		spr_ball,
		0,
		_live_x_pos + live_sprite_offset + (_margin * _i),
		_live_y_pos + live_sprite_offset
	);
}