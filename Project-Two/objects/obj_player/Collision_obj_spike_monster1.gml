/// @description Insert description here
// You can write your code in this editor
if (obj_game.godMode = false){
	var destroy = instance_create_layer(x, y, "Player_Instance", obj_destroy);
	obj_player.visible = false
	alarm[0] = 1
	destroy.alarm[0] = 15
	audio_play_sound(snd_lose, 10, false)
	obj_game.player_score -= 5
}

//if (states = playerStates.upsideDown) {
//	if (vspeed < 0) and (y-sprite_height/2 > other.y) {
//		instance_destroy();
//		vspeed = jumpHeight;
//	} else {
//		instance_destroy(other);
//	}	
//} else if (states = playerStates.normal) {
//	instance_destroy();
//}



