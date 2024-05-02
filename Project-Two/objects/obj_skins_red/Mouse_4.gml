/// @description Insert description here
// You can write your code in this editor

if (!buy && obj_game.num_coins > 19) {
	object_set_sprite(obj_skins_red, spr_select);
	obj_game.num_coins =- 20;
} else {
	if (!select) {
		object_set_sprite(obj_skins_red, spr_selected);
		//object_set_sprite(obj_player, skin);
		obj_game.cur_skin = skin;
			
	}
}
