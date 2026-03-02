/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2361003A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0E504ACA
	/// @DnDParent : 2361003A
	/// @DnDArgument : "key" "ord("A")"
	var l0E504ACA_0;l0E504ACA_0 = keyboard_check(ord("A"));if (l0E504ACA_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A552D33
		/// @DnDParent : 0E504ACA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4E4168BC
	/// @DnDParent : 2361003A
	/// @DnDArgument : "key" "ord("D")"
	var l4E4168BC_0;l4E4168BC_0 = keyboard_check(ord("D"));if (l4E4168BC_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08427963
		/// @DnDParent : 4E4168BC
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3B2D038C
	/// @DnDParent : 2361003A
	/// @DnDArgument : "key" "ord("S")"
	var l3B2D038C_0;l3B2D038C_0 = keyboard_check(ord("S"));if (l3B2D038C_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E1D9765
		/// @DnDParent : 3B2D038C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5C40EEDE
	/// @DnDParent : 2361003A
	/// @DnDArgument : "key" "ord("W")"
	var l5C40EEDE_0;l5C40EEDE_0 = keyboard_check(ord("W"));if (l5C40EEDE_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BC508BA
		/// @DnDParent : 5C40EEDE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;}}