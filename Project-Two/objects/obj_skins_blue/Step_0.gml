/// @description Insert description here
// You can write your code in this editor

if (!select && buy) {
	//object_set_sprite(obj_skins_red, spr_select);
	//image_index = spr_select;
	sprite_index = spr_select;
} else if (select) {
	//object_set_sprite(obj_skins_red, spr_selected);
	//image_index = spr_selected;
	sprite_index = spr_selected;
} else if (!buy) {
	//object_set_sprite(obj_skins_red, spr_buy);
	//image_index = spr_buy;
	sprite_index = spr_buy;
}
