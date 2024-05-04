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

if (y >= 820 || x < 300 || x > 2400 || y < 200) {
    path_start(fly_path2, hsp, path_action_restart, true);  // Restart the path
}



