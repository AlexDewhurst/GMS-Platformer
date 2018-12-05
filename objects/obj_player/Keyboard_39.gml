/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 613A888E
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4d8a5c33-4f51-4cdd-a360-742b14d0f5a3"
var l613A888E_0 = instance_place(x + run_speed, y + 0, obj_block);
if (!(l613A888E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5CE47DDC
	/// @DnDParent : 613A888E
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73FCC420
	/// @DnDParent : 613A888E
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01926B45
	/// @DnDParent : 613A888E
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_run"
	/// @DnDSaveInfo : "spriteind" "ac7eae65-3c56-4dd2-bcdd-79a61a7ccdb3"
	sprite_index = spr_run;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0BACCAA9
	/// @DnDParent : 613A888E
	image_xscale = 1;
	image_yscale = 1;
}