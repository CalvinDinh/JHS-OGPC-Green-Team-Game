/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 548CBF86
/// @DnDArgument : "expr" "global.mushrooms > 0"
if(global.mushrooms > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 709A6FE7
	/// @DnDParent : 548CBF86
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	/// @DnDArgument : "caption" ""Mushrooms: ""
	/// @DnDArgument : "var" "global.mushrooms"
	draw_text(obj_player.x, obj_player.y, string("Mushrooms: ") + string(global.mushrooms));}