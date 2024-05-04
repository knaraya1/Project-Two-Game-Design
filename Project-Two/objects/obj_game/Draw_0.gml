/// @description Insert description here
// You can write your code in this editor
//if (obj_player.states = playerStates.normal) {
//	draw_text(obj_player.x, obj_player.y, "NORMAL")
//}
draw_healthbar(camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]), camera_get_view_x(view_camera[0])+200, camera_get_view_y(view_camera[0])+30, player_health, c_black, c_red, c_lime, 0, true, true)
draw_text_transformed(camera_get_view_x(view_camera[0]) + 10, camera_get_view_y(view_camera[0]) + 30, num_coins, 5, 5, 0)
draw_sprite(spr_coin, 5, camera_get_view_x(view_camera[0]) + 150, camera_get_view_y(view_camera[0]) + 60);
draw_text_transformed(camera_get_view_x(view_camera[0]) + 10, camera_get_view_y(view_camera[0]) + 120, "Score:", 3, 3, 0)
draw_text_transformed(camera_get_view_x(view_camera[0]) + 200, camera_get_view_y(view_camera[0]) + 120, obj_game.player_score, 3, 3, 0)