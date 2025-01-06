/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A450D32
/// @DnDArgument : "var" "value"
value = 0;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1B25750A
/// @DnDArgument : "funcName" "generateValue"
function generateValue() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 784FD763
	/// @DnDParent : 1B25750A
	/// @DnDArgument : "expr" "global.answerPosition == 3"
	if(global.answerPosition == 3){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74333F22
		/// @DnDParent : 784FD763
		/// @DnDArgument : "expr" "global.answer"
		/// @DnDArgument : "var" "value"
		value = global.answer;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6CFE5333
	/// @DnDParent : 1B25750A
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12AD0482
		/// @DnDParent : 6CFE5333
		/// @DnDArgument : "expr" "round(random_range(1, 31))"
		/// @DnDArgument : "var" "value"
		value = round(random_range(1, 31));}}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 79659448
/// @DnDArgument : "function" "generateValue"
generateValue();