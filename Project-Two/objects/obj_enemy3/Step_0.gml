/// @description Insert description here
// You can write your code in this editor
if states = enemy3States.normal {
	gravity = 1

	if (!(instance_place(x+1, y+1, obj_block)) or (instance_place(x+movementSpeed, y, obj_block))) {
		hspeed = -hspeed
		//image_xscale *= -1
		//alarm[0] = 1
		
	} else if (!(instance_place(x-1, y+1, obj_block)) or (instance_place(x-movementSpeed, y, obj_block))) {
		hspeed = +hspeed	
		//image_xscale *= -1
		//alarm[0] = 1
	}

} else if states = enemy3States.upsideDown {
	gravity = -1
	if (!(instance_place(x+1, y-1, obj_block)) or (instance_place(x+movementSpeed, y, obj_block))) {
		hspeed = -hspeed
		//image_xscale *= -1
		//alarm[1] = 1
		
	} else if (!(instance_place(x-1, y-1, obj_block)) or (instance_place(x-movementSpeed, y, obj_block))) {
		hspeed = +hspeed
		//image_xscale *= -1
		//alarm[1] = 1
		
	}
}

