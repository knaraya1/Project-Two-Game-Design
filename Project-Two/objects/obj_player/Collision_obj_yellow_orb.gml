/// @description Insert description here
// You can write your code in this editor
if (states = playerStates.normal) {
	if (keyboard_check_pressed(vk_space)) {
		vspeed = -jumpHeight
	}
}

else if (states = playerStates.upsideDown) {
	if (keyboard_check_pressed(vk_space)) {
		vspeed = jumpHeight
	}
}

