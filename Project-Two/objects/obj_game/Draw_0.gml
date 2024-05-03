/// @description Insert description here
// You can write your code in this editor
//if (obj_player.states = playerStates.normal) {
//	draw_text(obj_player.x, obj_player.y, "NORMAL")
//}
draw_text_transformed(camera_get_view_x(view_camera[0]) + 100, camera_get_view_y(view_camera[0]) + 200, num_coins, 10, 10, 0)
draw_healthbar(camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]), camera_get_view_x(view_camera[0])+500, camera_get_view_y(view_camera[0])+200, player_health, c_black, c_red, c_lime, 0, true, true)