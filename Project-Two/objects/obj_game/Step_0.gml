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
if(player_score < 0){
	player_score = 0
}
if (keyboard_check_pressed(ord("G")) && keyboard_check_direct(vk_alt)) {
    // Turn on god mode
    godMode = true
	audio_play_sound(snd_click,1,false)
}

if (keyboard_check_pressed(ord("M")) && keyboard_check_direct(vk_alt)) {
    // Turn off god mode
	godMode = false
	audio_play_sound(snd_click,1,false)
}