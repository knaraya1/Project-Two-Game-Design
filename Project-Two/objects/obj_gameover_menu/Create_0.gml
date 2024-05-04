/// @description Insert description here
// You can write your code in this editor
if(!audio_is_playing(snd_menu_music)){
	audio_play_sound(snd_menu_music,1,true)
}
num_coins = obj_game.num_coins
player_score = obj_game.player_score
instance_destroy(obj_game)



