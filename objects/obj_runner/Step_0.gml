// movement and collisions courtesy https://www.youtube.com/watch?v=qTqDY4JtFfo&list=PL14Yj-e2sgzxTXIRYH-J2_PWAZRMahfLb


var rightPressed = keyboard_check(ord("D"));
var leftPressed = keyboard_check(ord("A"));
var upPressed = keyboard_check(ord("W"));
var downPressed = keyboard_check(ord("S"));

// player movement
	// get direction
	var _horizKey = rightPressed - leftPressed;
	var _vertKey = downPressed - upPressed;
	moveDir = point_direction( 0, 0, _horizKey, _vertKey);
	
	// get x and y speeds
	var _spd = 0;
	var _inputLevel = point_distance(0,0,_horizKey,_vertKey);
	_inputLevel = clamp(_inputLevel, 0, 1);
	_spd = 2*_inputLevel; // change constant to make slower or faster
	
	xspd = lengthdir_x(_spd, moveDir);
	yspd = lengthdir_y(_spd, moveDir);
	
	// colisions
	if place_meeting(x+xspd, y, obj_wall){
		xspd = 0
	
	}
	if place_meeting(x, y+yspd, obj_wall){
		yspd = 0
	
	}
	
	
	//move player + sprite select
	
	// one is up, two is down, three is left, four is right, 0 is idle
	
	// right
	if (xspd > 0) {
	image_speed = 1
	sprite_index = RunRight;
	global.playerDirection = 4;
	}
	// left
	if (xspd < 0) {
	image_speed = 1;
	sprite_index = RunLeft;
	global.playerDirection = 3;
	}
	// up
	if (yspd > 0) {
	image_speed = 1
	sprite_index = RunDown; // flipped for some reason ON PURPOSE NO TOUCHY
	global.playerDirection = 1;
	}
	// down
	if (yspd < 0) {
	image_speed = 1
	sprite_index = RunUp;  // flipped for some reason ON PURPOSE NO TOUCHY
	global.playerDirection = 2;
	}
	if (xspd = 0 && yspd = 0){
	image_speed = 0;
	global.playerDirection = 0;
	}


	x+=xspd;
	y+=yspd;


// stuff for minion follow
if (x != xprevious) || (y != yprevious){
    //update record of positions
    //shift records down by one position
    for(var i = array_size-1; i > 0; i--){
        pos_x[i] = pos_x[i-1];
        pos_y[i] = pos_y[i-1];
    }
    //record new position
    pos_x[0] = x;
    pos_y[0] = y;
}
	
	
