/// @description Insert description here
// You can write your code in this editor

y = clamp(y, 170 + sprite_height/2 + 20, 1025 - sprite_height/2)

//keyboard_key_press(vk_right)

if (keyboard_check(vk_right)) and (!instance_place(x+movementSpeed, y, obj_block)) {
	hspeed = movementSpeed
	if (keyboard_check_pressed(vk_right)) and (image_xscale > 0) {
		image_xscale *= -1
		//facingLeft = false;
	}
} else if (keyboard_check(vk_left) and !instance_place(x-movementSpeed, y, obj_block)) {
	hspeed = -movementSpeed
	if (keyboard_check(vk_left)) and (image_xscale < 0) {
		image_xscale *= -1
		//facingLeft = true;
	}
} else {
	hspeed = 0
}

//if (instance_place(x+movementSpeed/2, y, obj_block)) {
//	instance_destroy()
//}


//if !(instance_place(x+movementSpeed, y, obj_block)) {
//	hspeed = movementSpeed
//}




if (states = playerStates.normal) {
	gravity = 1
	
	
	if (keyboard_check_pressed(vk_space)) and (instance_place(x, y+movementSpeed, obj_ground) or (instance_place(x, y+movementSpeed, obj_block))) {
		audio_play_sound(snd_jump, 10, false)
		vspeed = -jumpHeight
	}
	
	if (instance_place(x, y-jumpHeight/2 , obj_block)) {
		vspeed = 0
	}

}
else if (states = playerStates.upsideDown) {
	gravity = -1
	
	if (keyboard_check_pressed(vk_space)) and (instance_place(x, y-movementSpeed, obj_ground) or (instance_place(x, y-movementSpeed, obj_block))) {
		audio_play_sound(snd_jump, 10, false)
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



//if (states = playerStates.ship) {
//	gravity = 1
	
//	if (keyboard_check(vk_space)) {
//		vspeed += -flightHeight
//	}
//}
if (obj_game.num_coins < 69) {
sprite_index = current_skin;
} else {
	sprite_index = spr_player5;
}