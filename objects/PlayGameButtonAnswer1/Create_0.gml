/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77F1861B
/// @DnDArgument : "var" "value"
value = 0;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 69D0546E
/// @DnDArgument : "funcName" "generateValue"
function generateValue() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1A08005F
	/// @DnDParent : 69D0546E
	/// @DnDArgument : "expr" "global.answerPosition == 1"
	if(global.answerPosition == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 137679EB
		/// @DnDParent : 1A08005F
		/// @DnDArgument : "expr" "global.answer"
		/// @DnDArgument : "var" "value"
		value = global.answer;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 286DD5B3
	/// @DnDParent : 69D0546E
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42326187
		/// @DnDParent : 286DD5B3
		/// @DnDArgument : "expr" "round(random_range(1, 31))"
		/// @DnDArgument : "var" "value"
		value = round(random_range(1, 31));}}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 37DF0D8C
/// @DnDArgument : "function" "generateValue"
generateValue();