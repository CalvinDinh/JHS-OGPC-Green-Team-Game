/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0901DB50
/// @DnDInput : 4
/// @DnDArgument : "var" "_left"
/// @DnDArgument : "value" "0"
/// @DnDArgument : "var_1" "_right"
/// @DnDArgument : "value_1" "0"
/// @DnDArgument : "var_2" "_up"
/// @DnDArgument : "value_2" "0"
/// @DnDArgument : "var_3" "_down"
/// @DnDArgument : "value_3" "0"
var _left = 0;
var _right = 0;
var _up = 0;
var _down = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1DFF4348
/// @DnDArgument : "key" "ord("A")"
var l1DFF4348_0;l1DFF4348_0 = keyboard_check(ord("A"));if (l1DFF4348_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 033123F5
	/// @DnDParent : 1DFF4348
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "_left"
	_left = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 547BEBAD
/// @DnDArgument : "key" "ord("D")"
var l547BEBAD_0;l547BEBAD_0 = keyboard_check(ord("D"));if (l547BEBAD_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FD29BD1
	/// @DnDParent : 547BEBAD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "_right"
	_right = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 605D3F58
/// @DnDArgument : "key" "ord("W")"
var l605D3F58_0;l605D3F58_0 = keyboard_check(ord("W"));if (l605D3F58_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 620039B7
	/// @DnDParent : 605D3F58
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "_up"
	_up = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7C48214C
/// @DnDArgument : "key" "ord("S")"
var l7C48214C_0;l7C48214C_0 = keyboard_check(ord("S"));if (l7C48214C_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 095FC616
	/// @DnDParent : 7C48214C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "_down"
	_down = 1;}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 34241A72
/// @DnDInput : 2
/// @DnDApplyTo : all
/// @DnDArgument : "var" "_hspd"
/// @DnDArgument : "value" "_right - _left"
/// @DnDArgument : "var_1" "_vspd"
/// @DnDArgument : "value_1" "_down - _up"
with(all) {
var _hspd = _right - _left;
var _vspd = _down - _up;

}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0667A198
/// @DnDArgument : "expr" "_hspd !=0 || _vspd !=0"
if(_hspd !=0 || _vspd !=0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23293F1B
	/// @DnDParent : 0667A198
	/// @DnDArgument : "var" "_spd"
	/// @DnDArgument : "value" "4"
	var _spd = 4;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 79B2415E
	/// @DnDInput : 4
	/// @DnDParent : 0667A198
	/// @DnDArgument : "var" "_dir"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "point_direction"
	/// @DnDArgument : "arg" "0"
	/// @DnDArgument : "arg_1" "0"
	/// @DnDArgument : "arg_2" "_hspd"
	/// @DnDArgument : "arg_3" "_vspd"
	var _dir = point_direction(0, 0, _hspd, _vspd);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7C667BAD
	/// @DnDInput : 2
	/// @DnDParent : 0667A198
	/// @DnDArgument : "var" "_xadd"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "lengthdir_x"
	/// @DnDArgument : "arg" "_spd"
	/// @DnDArgument : "arg_1" "_dir"
	var _xadd = lengthdir_x(_spd, _dir);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 10F403E6
	/// @DnDInput : 2
	/// @DnDParent : 0667A198
	/// @DnDArgument : "var" "_yadd"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "lengthdir_y"
	/// @DnDArgument : "arg" "_spd"
	/// @DnDArgument : "arg_1" "_dir"
	var _yadd = lengthdir_y(_spd, _dir);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3CE5FDA9
	/// @DnDInput : 2
	/// @DnDParent : 0667A198
	/// @DnDArgument : "value" "_xadd"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "_yadd"
	/// @DnDArgument : "value_relative_1" "1"
	/// @DnDArgument : "instvar_1" "1"
	x += _xadd;
	y += _yadd;}