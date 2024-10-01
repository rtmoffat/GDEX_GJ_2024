/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 77F04424
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FD22C69
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "var" "win_obj_inst"
/// @DnDArgument : "objectid" "win_obj"
/// @DnDSaveInfo : "objectid" "win_obj"
win_obj_inst = instance_create_layer(room_width/2, room_height/2, "Instances", win_obj);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 577CBBB2
/// @DnDApplyTo : win_obj_inst
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "instvar" "9"
with(win_obj_inst) {
depth = -1;
}