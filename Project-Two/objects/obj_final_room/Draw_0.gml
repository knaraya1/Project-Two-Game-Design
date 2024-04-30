/// @description Insert description here
// You can write your code in this editor
draw_text_transformed(camera_get_view_x(view_camera[0]) + 500, camera_get_view_y(view_camera[0]) + 200, "YOU WIN", 10, 10, 0)
draw_text_transformed(camera_get_view_x(view_camera[0]) + 500, camera_get_view_y(view_camera[0]) + 400, "YOUR SCORE: ", 10, 10, 0)
if obj_game.num_coins >= 60 {
	draw_set_colour(c_yellow);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 1500, camera_get_view_y(view_camera[0]) + 400, "S", 10, 10, 0)
} else if obj_game.num_coins >= 45 {
	draw_set_colour(c_green);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 1500, camera_get_view_y(view_camera[0]) + 400, "A", 10, 10, 0)
} else if obj_game.num_coins >= 30 {
	draw_set_colour(c_blue);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 1500, camera_get_view_y(view_camera[0]) + 400, "B", 10, 10, 0)
} else if obj_game.num_coins >= 15 {
	draw_set_colour(c_gray);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 1500, camera_get_view_y(view_camera[0]) + 400, "C", 10, 10, 0)	
} else if obj_game.num_coins >= 5{
	draw_set_colour(c_dkgray);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 1500, camera_get_view_y(view_camera[0]) + 400, "D", 10, 10, 0)
} else {
	draw_set_colour(c_red);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 1500, camera_get_view_y(view_camera[0]) + 400, "F" , 10, 10, 0)
}