/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71998DFB
/// @DnDArgument : "var" "value"
value = 0;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3EDC8CED
/// @DnDArgument : "funcName" "generateValue"
function generateValue() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 59F27923
	/// @DnDParent : 3EDC8CED
	/// @DnDArgument : "expr" "global.answerPosition == 2"
	if(global.answerPosition == 2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24446C08
		/// @DnDParent : 59F27923
		/// @DnDArgument : "expr" "global.answer"
		/// @DnDArgument : "var" "value"
		value = global.answer;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6C70D855
	/// @DnDParent : 3EDC8CED
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47B62BEE
		/// @DnDParent : 6C70D855
		/// @DnDArgument : "expr" "round(random_range(1, 31))"
		/// @DnDArgument : "var" "value"
		value = round(random_range(1, 31));}}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 7C46216C
/// @DnDArgument : "function" "generateValue"
generateValue();