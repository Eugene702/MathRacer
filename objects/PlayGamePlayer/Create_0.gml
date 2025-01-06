/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A9B6249
/// @DnDInput : 4
/// @DnDArgument : "expr" "320"
/// @DnDArgument : "expr_1" "544"
/// @DnDArgument : "expr_2" "global.player_count + 1"
/// @DnDArgument : "var" "y"
/// @DnDArgument : "var_1" "x"
/// @DnDArgument : "var_2" "global.player_count"
/// @DnDArgument : "var_3" "score"
y = 320;
x = 544;
global.player_count = global.player_count + 1;
score = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EEED57C
/// @DnDArgument : "var" "player_id"
if(player_id == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06B99157
	/// @DnDParent : 0EEED57C
	/// @DnDArgument : "expr" "320"
	/// @DnDArgument : "var" "y"
	y = 320;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 083E6A25
/// @DnDArgument : "var" "player_id"
/// @DnDArgument : "value" "1"
if(player_id == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31E8C60D
	/// @DnDParent : 083E6A25
	/// @DnDArgument : "expr" "384"
	/// @DnDArgument : "var" "y"
	y = 384;}