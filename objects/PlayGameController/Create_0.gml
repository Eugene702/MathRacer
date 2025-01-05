/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37B4C4C9
/// @DnDInput : 10
/// @DnDArgument : "value_1" "room_speed * 10"
/// @DnDArgument : "value_2" "10"
/// @DnDArgument : "value_5" "round(random_range(1, 10000))"
/// @DnDArgument : "value_6" "round(random_range(1, 10000))"
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
global.first_question_number = round(random_range(1, 10000));
global.second_question_number = round(random_range(1, 10000));
global.operator = choose("+", "-", "x");
global.answer = 0;
global.answerPosition = choose(1, 2, 3);

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
	rollback_create_game(2, 1, );}