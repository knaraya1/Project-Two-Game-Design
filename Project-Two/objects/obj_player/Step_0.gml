/// @description Insert description here
// You can write your code in this editor

y = clamp(y, 170 + sprite_height/2 + 20, 1025 - sprite_height/2)

if (keyboard_check(vk_right) and !instance_place(x+movementSpeed, y, obj_block)) {
	hspeed = movementSpeed
}
else if (keyboard_check(vk_left) and !instance_place(x-movementSpeed, y, obj_block)) {
	hspeed = -movementSpeed

} else {
	hspeed = 0
}

if (keyboard_check_pressed(vk_left) and facingLeft = false) {
	image_xscale = -image_xscale
	facingLeft = true;
} else if (keyboard_check_pressed(vk_right) and facingLeft) = true {
	image_xscale = -image_xscale
	facingLeft = false;
}


if (states = playerStates.normal) {
	gravity = 1
	
	
	if (keyboard_check_pressed(vk_space)) and (instance_place(x, y+movementSpeed, obj_ground) or (instance_place(x, y+movementSpeed, obj_block))) {
		vspeed = -jumpHeight
	}
	
	if (instance_place(x, y-jumpHeight/2 , obj_block)) {
		vspeed = 0
	}

}
else if (states = playerStates.upsideDown) {
	gravity = -1
	
	if (keyboard_check_pressed(vk_space)) and (instance_place(x, y-movementSpeed, obj_ground) or (instance_place(x, y-movementSpeed, obj_block))) {
		vspeed = jumpHeight
	}
	
	if (instance_place(x, y+jumpHeight/2 , obj_block)) {
		vspeed = 0
	}
	
}

//if (instance_place(x+movementSpeed, y, obj_block)) {
//	x = clamp(x, 0, x-movementSpeed)
//}

//else if (instance_place(x-movementSpeed, y, obj_block)) {
//	x = clamp(x, x+movementSpeed, 100000)
//}

//if (x < other.x) and (y > other.y) {
//		x = clamp(x, 0, other.x - sprite_width-movementSpeed)
//	}
//else if (x > other.x) and (y > other.y) {
//	x = clamp(x, other.x + sprite_width+movementSpeed, 100000)
//}



if (states = playerStates.ship) {
	gravity = 1
	
	if (keyboard_check(vk_space)) {
		vspeed += -flightHeight
	}
}