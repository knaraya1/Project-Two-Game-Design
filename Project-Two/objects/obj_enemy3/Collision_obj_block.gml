/// @description Insert description here
// You can write your code in this editor

if states = enemy3States.normal {
	if (y < other.y) {
		y = clamp(y, 0, other.y - sprite_height/2 - other.sprite_height/2)
		gravity = 0
		vspeed = 0
		
	}
} else if states = enemy3States.upsideDown {
	if (y > other.y) {
		y = clamp(y, other.y + other.sprite_height/2 + sprite_height/2,  1024)
		gravity = 0
		vspeed = 0
		
	}
}