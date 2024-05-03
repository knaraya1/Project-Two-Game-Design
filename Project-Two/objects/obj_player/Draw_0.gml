/// @description Insert description here
// You can write your code in this editor
if (shader_active) {
    shader_set(shd_red_tint);
    draw_self();
    shader_reset();
    shader_timer -= 1;
    if (shader_timer <= 0) {
        shader_active = false;
    }
} else {
    draw_self();
}



