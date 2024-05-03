/// @description Insert description here
// You can write your code in this editor

if (!select && buy) {
	sprite_index = spr_select;
} else if (select) {
	sprite_index = spr_selected;
} else if (!buy) {
	sprite_index = spr_buy;
}
