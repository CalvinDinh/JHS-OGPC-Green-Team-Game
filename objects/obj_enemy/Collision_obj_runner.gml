/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 63CDD949
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_runner"
/// @DnDArgument : "object_1" "obj_player"
/// @DnDSaveInfo : "object" "obj_runner"
/// @DnDSaveInfo : "object_1" "obj_player"
var l63CDD949_0 = instance_place(x + 0, y + 0, [obj_runner, obj_player]);if ((l63CDD949_0 > 0)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 56A00059
	/// @DnDParent : 63CDD949
	/// @DnDArgument : "room" "rm_battle"
	/// @DnDSaveInfo : "room" "rm_battle"
	room_goto(rm_battle);}