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

if (room != rm_pause_menu) {
		current_room = room;
		room_persistent = true;
	}
if (keyboard_check_pressed(vk_escape)) {
	pause = !pause;
	if (pause == false) {
		room_goto(current_room);
	} else {
		room_goto(rm_pause_menu);
		room_persistent = true;
	}
}
if (!pause) {
	try {
		obj_player.current_skin = cur_skin;
	} catch ( _exception) {
		
	}
}