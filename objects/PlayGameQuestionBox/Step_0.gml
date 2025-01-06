/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 593D9438
/// @DnDArgument : "var" "global.player_count"
/// @DnDArgument : "value" "2"
if(global.player_count == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24D5A7E5
	/// @DnDParent : 593D9438
	/// @DnDArgument : "expr" "string(global.first_question_number) + global.operator + string(global.second_question_number)"
	/// @DnDArgument : "var" "value"
	value = string(global.first_question_number) + global.operator + string(global.second_question_number);}