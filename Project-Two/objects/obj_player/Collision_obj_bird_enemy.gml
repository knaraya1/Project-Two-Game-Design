/// @description Insert description here
// You can write your code in this editor
if (states = playerStates.normal) {
	if (vspeed > 2) and (y < other.y) {
		var destroy = instance_create_layer(other.x, other.y, "obstacle_instance", obj_destroy);
		instance_destroy(other);
		audio_play_sound(snd_squish, 10, false)
		destroy.alarm[0] = 15
		vspeed = -jumpHeight;
		obj_game.player_score += 50
	} else {
		var destroy = instance_create_layer(x, y, "Player_Instance", obj_destroy);
		obj_player.visible = false
		alarm[0] = 1
		destroy.alarm[0] = 15
		audio_play_sound(snd_poof, 10, false)
		obj_game.player_score -= 15
	}
} else if (states = playerStates.upsideDown) {
	var destroy = instance_create_layer(x, y, "Player_Instance", obj_destroy);
	obj_player.visible = false
	alarm[0] = 1
	destroy.alarm[0] = 15
	audio_play_sound(snd_poof, 10, false)
	obj_game.player_score -= 15
}



