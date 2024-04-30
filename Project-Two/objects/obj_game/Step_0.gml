/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_backspace)) {
	game_restart()
}
if (keyboard_check_pressed(ord("P"))) {
	if (room != room_last){
		room_goto_next()
	}
}
