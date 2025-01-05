/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6F6D5D33
/// @DnDArgument : "expr" "global.countdown > 0"
if(global.countdown > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0F4CFDA5
	/// @DnDParent : 6F6D5D33
	/// @DnDArgument : "x" "display_get_width() / 2.3"
	/// @DnDArgument : "y" "room_height / 2.1"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" "global.timer"
	draw_text_transformed(display_get_width() / 2.3, room_height / 2.1, string(global.timer) + "", 4, 4, 0);}