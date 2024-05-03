/// @description Insert description here
// You can write your code in this editor

if (!buy && obj_game.num_coins > 19) {
	obj_skins_purple.buy = true;
	obj_game.num_coins = obj_game.num_coins - 20;
}
if (!select && buy) {
	obj_game.cur_skin = skin;
	obj_skins_green.select = false;
	obj_skins_blue.select = false;
	obj_skins_purple.select = true;
	obj_skins_red.select = false;
} 
