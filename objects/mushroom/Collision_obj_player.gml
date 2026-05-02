/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74C4957B
/// @DnDArgument : "expr" "global.mushrooms + 1"
/// @DnDArgument : "var" "global.mushrooms"
global.mushrooms = global.mushrooms + 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F0DE923
/// @DnDArgument : "expr" "other.hp + 1"
/// @DnDArgument : "var" "other.hp"
other.hp = other.hp + 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79FC209C
/// @DnDArgument : "expr" "min(other.hp, other.hp_total)"
/// @DnDArgument : "var" "other.hp"
other.hp = min(other.hp, other.hp_total);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 64C82841
instance_destroy();