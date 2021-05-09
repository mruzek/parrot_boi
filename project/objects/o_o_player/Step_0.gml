event_inherited();

// detection whether position changed this step
var positionChanged = false;

if (keyboard_check_pressed(vk_left) && currentPos != 0) {  
    currentPos--;
    positionChanged = true;  
};

if (keyboard_check_pressed(vk_right) && currentPos != 2) {
    currentPos++
    positionChanged = true;  
};

// DRAW MOVE
if(positionChanged) {  
    x = colX[currentPos]
}
