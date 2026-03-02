/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 34AD532D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "collision"
function collision() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31959720
	/// @DnDInput : 2
	/// @DnDParent : 34AD532D
	/// @DnDArgument : "var" "_tx"
	/// @DnDArgument : "value" "x"
	/// @DnDArgument : "var_1" "_ty"
	/// @DnDArgument : "value_1" "y"
	var _tx = x;
	var _ty = y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284AB550
	/// @DnDInput : 2
	/// @DnDParent : 34AD532D
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "expr_1" "yprevious"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = xprevious;
	y = yprevious;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D3F7543
	/// @DnDInput : 2
	/// @DnDParent : 34AD532D
	/// @DnDArgument : "var" "_dis_x"
	/// @DnDArgument : "value" "abs(_tx - x)"
	/// @DnDArgument : "var_1" "_dis_y"
	/// @DnDArgument : "value_1" "abs(_ty - y)"
	var _dis_x = abs(_tx - x);
	var _dis_y = abs(_ty - y);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 6C80C717
	/// @DnDParent : 34AD532D
	/// @DnDArgument : "times" "_dis_x"
	repeat(_dis_x){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 37940082
		/// @DnDParent : 6C80C717
		/// @DnDArgument : "x" "sign(_tx - x)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l37940082_0 = instance_place(x + sign(_tx - x), y + 0, [obj_wall]);if (!(l37940082_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 375F5DB2
			/// @DnDParent : 37940082
			/// @DnDArgument : "expr" "sign(_tx - x)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(_tx - x);}}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 71E58FE5
	/// @DnDParent : 34AD532D
	/// @DnDArgument : "times" "_dis_y"
	repeat(_dis_y){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 12B181B6
		/// @DnDParent : 71E58FE5
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sign(_ty - y)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l12B181B6_0 = instance_place(x + 0, y + sign(_ty - y), [obj_wall]);if (!(l12B181B6_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 531FD23D
			/// @DnDParent : 12B181B6
			/// @DnDArgument : "expr" "sign(_ty - y)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(_ty - y);}}}