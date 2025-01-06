/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37B4C4C9
/// @DnDInput : 10
/// @DnDArgument : "value_1" "room_speed * 10"
/// @DnDArgument : "value_2" "10"
/// @DnDArgument : "value_7" "choose("+", "-", "x")"
/// @DnDArgument : "value_9" "choose(1, 2, 3)"
/// @DnDArgument : "var" "player_count"
/// @DnDArgument : "var_1" "countdown"
/// @DnDArgument : "var_2" "timer"
/// @DnDArgument : "var_3" "score_player_1"
/// @DnDArgument : "var_4" "score_player_2"
/// @DnDArgument : "var_5" "first_question_number"
/// @DnDArgument : "var_6" "second_question_number"
/// @DnDArgument : "var_7" "operator"
/// @DnDArgument : "var_8" "answer"
/// @DnDArgument : "var_9" "answerPosition"
global.player_count = 0;
global.countdown = room_speed * 10;
global.timer = 10;
global.score_player_1 = 0;
global.score_player_2 = 0;
global.first_question_number = 0;
global.second_question_number = 0;
global.operator = choose("+", "-", "x");
global.answer = 0;
global.answerPosition = choose(1, 2, 3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B5AEEAD
/// @DnDInput : 2
/// @DnDArgument : "expr" "round(random_range(1, 31))"
/// @DnDArgument : "expr_1" "round(random_range(1, 31))"
/// @DnDArgument : "var" "global.first_question_number"
/// @DnDArgument : "var_1" "global.second_question_number"
global.first_question_number = round(random_range(1, 31));
global.second_question_number = round(random_range(1, 31));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 015B7E88
/// @DnDArgument : "var" "global.operator"
/// @DnDArgument : "value" ""+""
if(global.operator == "+"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09ECE481
	/// @DnDParent : 015B7E88
	/// @DnDArgument : "expr" "global.first_question_number + global.second_question_number"
	/// @DnDArgument : "var" "global.answer"
	global.answer = global.first_question_number + global.second_question_number;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 123D2CC0
/// @DnDArgument : "var" "global.operator"
/// @DnDArgument : "value" ""x""
if(global.operator == "x"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 272D2F9A
	/// @DnDParent : 123D2CC0
	/// @DnDArgument : "expr" "global.first_question_number * global.second_question_number"
	/// @DnDArgument : "var" "global.answer"
	global.answer = global.first_question_number * global.second_question_number;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01EE24E0
/// @DnDArgument : "var" "global.operator"
/// @DnDArgument : "value" ""-""
if(global.operator == "-"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52CF0A9A
	/// @DnDParent : 01EE24E0
	/// @DnDArgument : "expr" "global.first_question_number - global.second_question_number"
	/// @DnDArgument : "var" "global.answer"
	global.answer = global.first_question_number - global.second_question_number;}

/// @DnDAction : YoYo Games.Rollback.rollback_define_input
/// @DnDVersion : 1
/// @DnDHash : 05A24295
/// @DnDInput : 3
/// @DnDArgument : "var" "answerButton1"
/// @DnDArgument : "expr" "ord("1")"
/// @DnDArgument : "var_1" "answerButton2"
/// @DnDArgument : "expr_1" "ord("2")"
/// @DnDArgument : "var_2" "answerButton3"
/// @DnDArgument : "expr_2" "ord("3")"
rollback_define_input({	answerButton1: ord("1"),
answerButton2: ord("2"),
answerButton3: ord("3")});

/// @DnDAction : YoYo Games.Rollback.rollback_define_player
/// @DnDVersion : 1
/// @DnDHash : 34901F0B
/// @DnDArgument : "objectid" "PlayGamePlayer"
/// @DnDSaveInfo : "objectid" "PlayGamePlayer"
rollback_define_player(PlayGamePlayer, );

/// @DnDAction : YoYo Games.Rollback.rollback_join_game
/// @DnDVersion : 1
/// @DnDHash : 2A8000B7
/// @DnDArgument : "not" "1"
var l2A8000B7_0 = rollback_join_game();if(!l2A8000B7_0){	/// @DnDAction : YoYo Games.Rollback.rollback_create_game
	/// @DnDVersion : 1
	/// @DnDHash : 17B9C9B3
	/// @DnDParent : 2A8000B7
	/// @DnDArgument : "num_players" "2"
	/// @DnDArgument : "sync_test" "0"
	rollback_create_game(2, 0, );}