/// @description Insert description here
// You can write your code in this 

if (y < other.y) {
	if (states = playerStates.normal) {
		y = clamp(y, 0, other.y - sprite_height/2 - other.sprite_height/2)
		gravity = 0
		vspeed = 0
		//if (keyboard_check_pressed(vk_space)) {
		//	vspeed = -jumpHeight
		
		//}
	
	}
}
else if (y > other.y) {
	 if (states = playerStates.upsideDown) {
		y = clamp(y, other.y + other.sprite_height/2 + sprite_height/2 + 73,  1024)
		gravity = 0
		vspeed = 0
	////	if (keyboard_check_pressed(vk_space)) {
		//	vspeed = jumpHeight
		//}
	
	}
}



