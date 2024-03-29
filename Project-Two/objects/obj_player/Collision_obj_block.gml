/// @description Insert description here
// You can write your code in this editor
if (states = playerStates.normal) {
	y = clamp(y, 103 + sprite_height/2, other.y - sprite_height/2 - other.sprite_height/2)
	
	if (keyboard_check_pressed(vk_space)) {
		vspeed = -jumpHeight
		
	}
	
}

else if (states = playerStates.upsideDown) {
	y = clamp(y, other.y + other.sprite_height/2 + sprite_height/2 + 50,  1024 - sprite_height/2)
	
	if (keyboard_check_pressed(vk_space)) {
		vspeed = jumpHeight
	}
	
}

