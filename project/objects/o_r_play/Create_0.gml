// TODO: SOME OF THIS MIGHT BE IN ROOM START (?)
score = 0;
lives = 99999;
winscore = 100;

// width of column
colWidth = 50; // TODO: DYNAMIC RECALCULATE SOMEHOW


// left right padding
padding = (room_width - (3 * colWidth)) / 2; // TODO: DYNAMIC RECALCULATE SOMEHOW

// actual y position for center of each column
// 0 | padding + colWidth / 2
// 1 | padding + colWidth + colWidth / 2
// 2 | padding + colWidth + colWidth + colWidth / 2

// TEST:
// 2 | padding + colWidth + colWidth + colWidth / 2
// ===
// 2 | width - padding - colWidth / 2
globalvar colX, GAME_SPEED;

GAME_SPEED = 4;
colX = [
    padding + colWidth / 2,
    padding + colWidth + colWidth / 2,
    padding + colWidth + colWidth + colWidth / 2,
]

// trigger food spawning
alarm[0] = 60;

// trigger music
alarm[1] = 60;
