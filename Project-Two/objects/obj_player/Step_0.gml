/// @description Insert description here
// You can write your code in this editor

hspeed = movementSpeed

if (keyboard_check_pressed(vk_space)) and instance_place(x, y+1, obj_ground) {
	vspeed = -jumpHeight
	gravity = 1
}