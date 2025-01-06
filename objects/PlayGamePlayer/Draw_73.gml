/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4BA02A27
/// @DnDArgument : "expr" "player_local"
if(player_local){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 150C0D49
	/// @DnDParent : 4BA02A27
	/// @DnDArgument : "x" "-25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Your""
	draw_text(x + -25, y + 20, string("Your") + "");}