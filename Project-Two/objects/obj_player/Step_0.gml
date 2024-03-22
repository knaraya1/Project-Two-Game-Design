/// @description Insert description here
// You can write your code in this editor

x += movementSpeed

if (states = playerStates.normal) {
	gravity = 1
	
	if (keyboard_check_pressed(vk_space)) and instance_place(x, y+movementSpeed, obj_ground) {
		vspeed = -jumpHeight
		
	}

}
if (states = playerStates.upsideDown) {
	gravity = -1
	
	if (keyboard_check_pressed(vk_space)) and instance_place(x, y-movementSpeed, obj_ground) {
		vspeed = jumpHeight
		
	}
}