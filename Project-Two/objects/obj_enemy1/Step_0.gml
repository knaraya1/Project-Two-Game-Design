/// @description Insert description here
// You can write your code in this editor
if (!(instance_place(x+1, y+1, obj_block)) or (instance_place(x+movementSpeed, y, obj_block))) {
	hspeed = -movementSpeed
	image_xscale *= -1
} else if (!(instance_place(x-1, y+1, obj_block)) or (instance_place(x-movementSpeed, y, obj_block))) {
	hspeed = movementSpeed	
	image_xscale *= -1
}

