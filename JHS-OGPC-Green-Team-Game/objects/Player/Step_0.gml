var _left = 0;
var _right = 0;
var _up = 0;
var _down = 0;


var keyA;
keyA = keyboard_check(ord("A"));
if (keyA)
{
	_left = 1;
}

var keyD;
keyD = keyboard_check(ord("D"));
if (keyD)
{
	_right = 1;
}

var keyW;
keyW = keyboard_check(ord("W"));
if (keyW)
{
	_up = 1;
}

var keyS;
keyS = keyboard_check(ord("S"));
if (keyS)
{
	_down = 1;
}

var _hspd = _right - _left;
var _vspd = _down - _up;

if(_hspd !=0 || _vspd !=0)
{
	move_and_collide(_hspd * playerspeed, _vspd * playerspeed, tilemap, undefined, undefined, undefined, playerspeed, playerspeed);
}