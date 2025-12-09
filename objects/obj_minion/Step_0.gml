
if (global._hspd != 0 || global._vspd != 0)
{
    var _spd = 4;

    var _dir = point_direction(0, 0, global._hspd, global._vspd);

    var _xadd = lengthdir_x(_spd, _dir);
    var _yadd = lengthdir_y(_spd, _dir);

	

    x += _xadd;
    y += _yadd;
}