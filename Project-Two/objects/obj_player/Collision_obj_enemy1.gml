/// @description Insert description here
// You can write your code in this editor
if (states = playerStates.normal) {
	if (vspeed > 0) and (y+sprite_height/2 < other.y) {
		instance_destroy(other);
		vspeed = -jumpHeight;
	} else {
		instance_destroy();
	}
} else if (states = playerStates.upsideDown) {
	instance_destroy()
}