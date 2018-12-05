/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42849AB6
/// @DnDArgument : "spriteind" "spr_stand"
/// @DnDSaveInfo : "spriteind" "05bcfa3b-7dad-4569-b02f-780e34a9d8d4"
sprite_index = spr_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 387D8634
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ladder"
/// @DnDSaveInfo : "object" "d1ee886c-07dd-42b8-b7cc-19566a75cb3a"
var l387D8634_0 = instance_place(x + 0, y + 0, obj_ladder);
if ((l387D8634_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38B4FAB0
	/// @DnDParent : 387D8634
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_climb"
	/// @DnDSaveInfo : "spriteind" "f3ec23b6-bf27-454b-bf4c-7beb98141a22"
	sprite_index = spr_climb;
	image_index = 2;
}