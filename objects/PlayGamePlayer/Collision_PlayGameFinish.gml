/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5CC9AC4A
/// @DnDArgument : "expr" "player_id == 0"
if(player_id == 0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 464F0B51
	/// @DnDParent : 5CC9AC4A
	/// @DnDArgument : "function" "show_message"
	/// @DnDArgument : "arg" ""Player 1 Menang""
	show_message("Player 1 Menang");

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 40D1D284
	/// @DnDParent : 5CC9AC4A
	/// @DnDArgument : "room" "LobbyRoom"
	/// @DnDSaveInfo : "room" "LobbyRoom"
	room_goto(LobbyRoom);}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 52EB9E34
/// @DnDArgument : "expr" "player_id == 1"
if(player_id == 1){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 24E6EF06
	/// @DnDParent : 52EB9E34
	/// @DnDArgument : "function" "show_message"
	/// @DnDArgument : "arg" ""Player 2 Menang""
	show_message("Player 2 Menang");

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3BD84FD5
	/// @DnDParent : 52EB9E34
	/// @DnDArgument : "room" "LobbyRoom"
	/// @DnDSaveInfo : "room" "LobbyRoom"
	room_goto(LobbyRoom);}