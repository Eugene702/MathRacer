/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7E16EBA5
/// @DnDArgument : "expr" "global.player_count == 2"
if(global.player_count == 2){	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 647695FF
	/// @DnDParent : 7E16EBA5
	/// @DnDArgument : "expr" "global.countdown > 0"
	if(global.countdown > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07F3156D
		/// @DnDParent : 647695FF
		/// @DnDArgument : "expr" "global.countdown - 1"
		/// @DnDArgument : "var" "global.countdown"
		global.countdown = global.countdown - 1;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5110BBA1
		/// @DnDParent : 647695FF
		/// @DnDArgument : "expr" "global.countdown mod room_speed == 0"
		if(global.countdown mod room_speed == 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10836308
			/// @DnDParent : 5110BBA1
			/// @DnDArgument : "expr" "global.timer - 1"
			/// @DnDArgument : "var" "global.timer"
			global.timer = global.timer - 1;}}}