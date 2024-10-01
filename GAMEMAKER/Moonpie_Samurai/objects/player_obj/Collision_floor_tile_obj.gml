/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 660198B9
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_grounded"
is_grounded = true;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 71DBDD2C
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 48D5E317
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 369CC5FC
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "other.bbox_top-sprite_height/2"
x = x;y = other.bbox_top-sprite_height/2;