/// @description Insert description here
// You can write your code in this editor
if states = enemy3States.normal {
	gravity = 1

	if  ((instance_place(x-movementSpeed, y, obj_block) or (instance_place(x+10, y, obj_block)))) {
		hspeed = -hspeed
		//image_xscale *= -1
		//states = enemy3States.upsideDown
		
	}//else if (!(instance_place(x-testing, y+testing, obj_block)) or (instance_place(x-50, y, obj_block))) {
		//hspeed = +hspeed	
		//image_xscale *= -1
		//states = enemy3States.upsideDown
	//}

} else if states = enemy3States.upsideDown {
	gravity = -1
	if ((instance_place(x+movementSpeed, y, obj_block)) or (instance_place(x-10, y, obj_block))) {
		hspeed = -hspeed
		//image_xscale *= -1
		//states = enemy3States.normal
		
	}//} else if (!(instance_place(x-testing, y-testing, obj_block)) or (instance_place(x-movementSpeed, y, obj_block))) {
		//hspeed = +hspeed
		//image_xscale *= -1
		//states = enemy3States.normal
		
	//}
}


