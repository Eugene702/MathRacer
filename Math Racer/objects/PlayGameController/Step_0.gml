/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 608B83FD
/// @DnDArgument : "var" "global.operator"
/// @DnDArgument : "value" ""+""
if(global.operator == "+"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52C97D58
	/// @DnDParent : 608B83FD
	/// @DnDArgument : "expr" "global.first_question_number + global.second_question_number"
	/// @DnDArgument : "var" "global.answer"
	global.answer = global.first_question_number + global.second_question_number;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27BFE69F
/// @DnDArgument : "var" "global.operator"
/// @DnDArgument : "value" ""-""
if(global.operator == "-"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 279413DA
	/// @DnDParent : 27BFE69F
	/// @DnDArgument : "expr" "global.first_question_number - global.second_question_number"
	/// @DnDArgument : "var" "global.answer"
	global.answer = global.first_question_number - global.second_question_number;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F74F5A4
/// @DnDArgument : "var" "global.operator"
/// @DnDArgument : "value" ""x""
if(global.operator == "x"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 405CB617
	/// @DnDParent : 4F74F5A4
	/// @DnDArgument : "expr" "global.first_question_number - global.second_question_number"
	/// @DnDArgument : "var" "global.answer"
	global.answer = global.first_question_number - global.second_question_number;}