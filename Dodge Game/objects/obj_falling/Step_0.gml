/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74402D6D
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height){}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 736FAD17
/// @DnDApplyTo : {obj_falling}
with(obj_falling) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3270E8AD
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "obj_falling"
/// @DnDSaveInfo : "objectid" "obj_falling"
instance_create_layer(random(room_width), 0, "Instances", obj_falling);