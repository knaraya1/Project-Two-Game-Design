/// @description Insert description here
// You can write your code in this editorgravity_direction = 270
gravity_direction = 270

enum playerStates {
	normal,
	upsideDown,
	ship,
	ball,
	cube,
	godMode
}
states = playerStates.normal

image_xscale *= -1
image_xscale *= 6.166667
image_yscale *= 7.2
shader_active = false;
shader_timer = 0;
