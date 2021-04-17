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

// TODO: multiple keys priority
if (keyboard_check(vk_left) && (x > 30)) {
        speed = -o_speed;
}

if (keyboard_check(vk_right) && (x < 370)) {
        speed = o_speed;
}

/*
if (keyboard_check_pressed(KEY_SHOOT)) {
    create_bullet(image_angle, bulletSpeed, faction);
}
*/