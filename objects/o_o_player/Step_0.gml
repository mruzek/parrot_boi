event_inherited();
/*
if (keyboard_check(vk_up)) {
    motion_add(image_angle, accel)  
}

if (keyboard_check(KEY_DOWN) ) { //  && speed > 0 kinda check
    motion_add(image_angle, -deccel) 
}
*/

speed = 0;
var padding = 35;

// TODO: multiple keys priority
if (keyboard_check(vk_left) && (x > padding)) {
    speed = -o_speed;
    
    
    if (!audio_is_playing(so_fikus_move)) {
        audio_play_sound(so_fikus_move, 5, false)
    }
}

if (keyboard_check(vk_right) && (x < 400 - padding)) {
    speed = o_speed;
    
    if (!audio_is_playing(so_fikus_move)) {
        audio_play_sound(so_fikus_move, 5, false)
    }
}

/*
if (keyboard_check_pressed(KEY_SHOOT)) {
    create_bullet(image_angle, bulletSpeed, faction);
}
*/