/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 29E1C581
/// @DnDArgument : "expr" "global.countdown == 0"
if(global.countdown == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 60A69008
	/// @DnDParent : 29E1C581
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-50"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""1""
	draw_text_transformed(x + 100, y + -50, string("1") + "", 3, 3, 0);}