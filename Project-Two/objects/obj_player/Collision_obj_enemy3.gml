/// @description Insert description here
// You can write your code in this editor
if (states = playerStates.normal) and (obj_enemy3.states = enemy3States.normal) {
	if (vspeed > 2) and (y < other.y) {
		instance_destroy(other);
		vspeed = -jumpHeight;
	} else {
		instance_destroy();
	}
} else if (states = playerStates.upsideDown) and (obj_enemy3.states = enemy3States.upsideDown) {
	if (vspeed < -2) and (y > other.y) {
		instance_destroy(other);
		vspeed = jumpHeight;
	} else {
		instance_destroy();
	}	
} else {
	instance_destroy();
}


