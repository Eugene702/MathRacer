/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3339EE44
/// @DnDArgument : "expr" "global.countdown == 0"
if(global.countdown == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 764E12FA
	/// @DnDParent : 3339EE44
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 07971AE9
	/// @DnDParent : 3339EE44
	/// @DnDArgument : "x" "display_get_gui_width() / 1.49"
	/// @DnDArgument : "xscale" "7"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "sprite" "TextBox"
	/// @DnDArgument : "col" "$FF000000"
	/// @DnDSaveInfo : "sprite" "TextBox"
	draw_sprite_ext(TextBox, 0, display_get_gui_width() / 1.49, 0, 7, 1.5, 0, $FF000000 & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 57FB31A4
	/// @DnDParent : 3339EE44
	/// @DnDArgument : "x" "display_get_gui_width() / 1.45"
	/// @DnDArgument : "y" "3"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "caption" "value"
	draw_text_transformed(display_get_gui_width() / 1.45, 3, string(value) + "", 5, 5, 0);}