var _left = 0;
var _right = 0;
var _up = 0;
var _down = 0;

var l1DFF4348_0;
l1DFF4348_0 = keyboard_check(ord("A"));
if (l1DFF4348_0)
{
	_left = 1;
}

var l547BEBAD_0;
l547BEBAD_0 = keyboard_check(ord("D"));
if (l547BEBAD_0)
{
	_right = 1;
}

var l605D3F58_0;
l605D3F58_0 = keyboard_check(ord("W"));
if (l605D3F58_0)
{
	_up = 1;
}

var l7C48214C_0;
l7C48214C_0 = keyboard_check(ord("S"));
if (l7C48214C_0)
{
	_down = 1;
}


global._hspd = _right - _left;
global._vspd = _down - _up;


if(global._hspd !=0 || global._vspd !=0)
{
	var _spd = 4;

	var _dir = point_direction(0, 0, global._hspd, global._vspd);

	var _xadd = lengthdir_x(_spd, _dir);

	var _yadd = lengthdir_y(_spd, _dir);

	x += _xadd;
	y += _yadd;
	

	
}



	
	
