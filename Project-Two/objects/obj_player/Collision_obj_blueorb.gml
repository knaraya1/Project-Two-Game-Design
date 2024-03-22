/// @description Insert description here
// You can write your code in this editor
if (states = playerStates.normal) and (keyboard_check_pressed(vk_space)) {
	states = playerStates.upsideDown
}

else if (states = playerStates.upsideDown) and (keyboard_check_pressed(vk_space)) {
	states = playerStates.normal
}
