/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_portal, 10, false)
room_goto_next()
obj_game.player_score += 75
if(room == rm_level4){
	audio_stop_sound(snd_music)
	room_goto(rm_game_over)
}
