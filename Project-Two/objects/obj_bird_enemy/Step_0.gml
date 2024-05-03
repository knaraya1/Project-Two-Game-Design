/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
    var distance = distance_to_object(obj_player);
    if (distance < attack_range) {
        path_end();
        direction = point_direction(x, y, obj_player.x, obj_player.y);
        speed = hsp;
    }
}



