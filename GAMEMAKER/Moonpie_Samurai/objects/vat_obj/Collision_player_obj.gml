/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 79FB5DD2
/// @DnDArgument : "msg" ""won""
show_debug_message(string("won"));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 10817CE5
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "var" "win_obj_inst"
/// @DnDArgument : "objectid" "win_obj"
/// @DnDSaveInfo : "objectid" "win_obj"
win_obj_inst = instance_create_layer(room_width/2, room_height/2, "Instances", win_obj);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6441DE62
/// @DnDApplyTo : win_obj_inst
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "instvar" "9"
with(win_obj_inst) {
depth = -1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 10B283E7
/// @DnDApplyTo : other
with(other) instance_destroy();