if (lives <= 0) {
    room_goto(r_lose);
}
    
if (score >= winscore) {
    room_goto(r_menu);
}

// keyboard hooks 
if (keyboard_check_pressed(vk_escape)) {
    room_goto(r_menu);
}
    