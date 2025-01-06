/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 29EB2E3A
/// @DnDArgument : "expr" "global.countdown == 0"
if(global.countdown == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 52786796
	/// @DnDParent : 29EB2E3A
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4FAD2E6E
	/// @DnDParent : 29EB2E3A
	/// @DnDArgument : "x" "display_get_width() / 2.7"
	/// @DnDArgument : "y" "room_height / 1.15"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "sprite" "Button"
	/// @DnDSaveInfo : "sprite" "Button"
	draw_sprite_ext(Button, 0, display_get_width() / 2.7, room_height / 1.15, 1, 1.5, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 02A061F3
	/// @DnDParent : 29EB2E3A
	/// @DnDArgument : "x" "display_get_width() / 2.65"
	/// @DnDArgument : "y" "room_height / 1.16"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" "value"
	draw_text_transformed(display_get_width() / 2.65, room_height / 1.16, string(value) + "", 4, 4, 0);}