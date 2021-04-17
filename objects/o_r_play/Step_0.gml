if (lives <= 0) {
    room_goto(r_menu);
}
    
if (score >= 10) {
    room_goto(r_menu);
}

// keyboard hooks 
if (keyboard_check_pressed(vk_escape)) {
    room_goto(r_menu);
}
    