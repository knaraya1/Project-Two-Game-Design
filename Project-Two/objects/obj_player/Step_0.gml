/// @description Insert description here
// You can write your code in this editor

y = clamp(y, 103 + sprite_height/2, 1024 - sprite_height/2)
x += movementSpeed

if (states = playerStates.normal) {
	gravity = 1
	
	if (keyboard_check_pressed(vk_space)) and instance_place(x, y+movementSpeed, obj_ground) {
		vspeed = -jumpHeight
	}
	
	if (instance_place(x, y-jumpHeight , obj_block)) {
		vspeed = 0
	}

}
else if (states = playerStates.upsideDown) {
	gravity = -1
	
	if (keyboard_check_pressed(vk_space)) and instance_place(x, y-movementSpeed, obj_ground) {
		vspeed = jumpHeight
	}
	
	if (instance_place(x, y+jumpHeight , obj_block)) {
		vspeed = 0
	}
	
}

if (instance_place(x+movementSpeed, y, obj_block)) {
	game_restart()
}

if (states = playerStates.ship) {
	gravity = 1
	
	if (keyboard_check(vk_space)) {
		vspeed += -flightHeight
	}
}