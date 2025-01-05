/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 41833084
/// @DnDArgument : "expr" "rollback_game_running"
if(rollback_game_running){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5DC75A14
	/// @DnDParent : 41833084
	/// @DnDArgument : "obj" "PlayGamePlayer"
	/// @DnDSaveInfo : "obj" "PlayGamePlayer"
	var l5DC75A14_0 = false;l5DC75A14_0 = instance_exists(PlayGamePlayer);if(l5DC75A14_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04803326
		/// @DnDInput : 2
		/// @DnDParent : 5DC75A14
		/// @DnDArgument : "expr" "PlayGamePlayer.x"
		/// @DnDArgument : "expr_1" "PlayGamePlayer.y"
		/// @DnDArgument : "var" "xTo"
		/// @DnDArgument : "var_1" "yTo"
		xTo = PlayGamePlayer.x;
		yTo = PlayGamePlayer.y;}

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0B3A05EC
	/// @DnDParent : 41833084
	/// @DnDArgument : "function" "camera_set_view_pos"
	/// @DnDArgument : "arg" "cam, x - view_w_half, y - view_h_half"
	camera_set_view_pos(cam, x - view_w_half, y - view_h_half);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E914DCB
	/// @DnDInput : 4
	/// @DnDParent : 41833084
	/// @DnDArgument : "expr" "x + (xTo - x) / 25"
	/// @DnDArgument : "expr_1" "y + (yTo - y) / 25"
	/// @DnDArgument : "expr_2" "clamp(x, view_w_half, room_width - view_w_half)"
	/// @DnDArgument : "expr_3" "clamp(y, view_h_half, room_height - view_h_half)"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	/// @DnDArgument : "var_2" "y"
	/// @DnDArgument : "var_3" "y"
	x = x + (xTo - x) / 25;
	y = y + (yTo - y) / 25;
	y = clamp(x, view_w_half, room_width - view_w_half);
	y = clamp(y, view_h_half, room_height - view_h_half);}