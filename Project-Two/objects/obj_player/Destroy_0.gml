/// @description Insert description here
// You can write your code in this editor
if (obj_game.player_health > 0) {
	obj_game.player_health -= 20
	instance_create_layer(37, 987, "Player_Instance", obj_player)
	obj_player.shader_active = true;
    obj_player.shader_timer = 30;
} else if (obj_game.player_health <= 0) {
	obj_game.alarm[0] = 30
}