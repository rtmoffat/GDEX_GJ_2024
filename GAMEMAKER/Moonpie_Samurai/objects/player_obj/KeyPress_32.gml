/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19E79789
/// @DnDArgument : "var" "is_grounded"
/// @DnDArgument : "value" "true"
if(is_grounded == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0380AEDC
	/// @DnDParent : 19E79789
	/// @DnDArgument : "speed" "-7"
	/// @DnDArgument : "type" "2"
	vspeed = -7;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 77E257C3
	/// @DnDParent : 19E79789
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BC6FC86
	/// @DnDParent : 19E79789
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "is_grounded"
	is_grounded = false;}