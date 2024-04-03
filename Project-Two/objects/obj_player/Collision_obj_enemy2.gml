/// @description Insert description here
// You can write your code in this editor
if (states = playerStates.upsideDown) {
	if (vspeed < 0) and (y+sprite_height/3 > other.y) {
		instance_destroy(other);
		vspeed = jumpHeight;
	} else {
		instance_destroy();
	}	
} else if (states = playerStates.normal) {
	instance_destroy()
}


