/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 42AB7F01
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.player_count == 2"
/// @DnDArgument : "expr_1" "global.countdown == 0"
if(global.player_count == 2 && global.countdown == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EC83386
	/// @DnDParent : 42AB7F01
	/// @DnDArgument : "expr" "x + 1"
	/// @DnDArgument : "var" "x"
	x = x + 1;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 345FD6C5
	/// @DnDParent : 42AB7F01
	/// @DnDArgument : "expr" "player_id == 0"
	if(player_id == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CAA95B9
		/// @DnDParent : 345FD6C5
		/// @DnDArgument : "expr" "global.score_player_1"
		/// @DnDArgument : "var" "score"
		score = global.score_player_1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3ECC8A05
	/// @DnDParent : 42AB7F01
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56AD2054
		/// @DnDParent : 3ECC8A05
		/// @DnDArgument : "expr" "global.score_player_2"
		/// @DnDArgument : "var" "score"
		score = global.score_player_2;}

	/// @DnDAction : YoYo Games.Common.Function
	/// @DnDVersion : 1
	/// @DnDHash : 3156CECA
	/// @DnDParent : 42AB7F01
	/// @DnDArgument : "funcName" "generateQuestion"
	function generateQuestion() {	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58B2C2DE
		/// @DnDInput : 4
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "expr" "round(random_range(1, 31))"
		/// @DnDArgument : "expr_1" "round(random_range(1, 31))"
		/// @DnDArgument : "expr_2" "choose("+", "-", "x")"
		/// @DnDArgument : "expr_3" "choose(1, 2, 3)"
		/// @DnDArgument : "var" "global.first_question_number"
		/// @DnDArgument : "var_1" "global.second_question_number"
		/// @DnDArgument : "var_2" "global.operator"
		/// @DnDArgument : "var_3" "global.answerPosition"
		global.first_question_number = round(random_range(1, 31));
		global.second_question_number = round(random_range(1, 31));
		global.operator = choose("+", "-", "x");
		global.answerPosition = choose(1, 2, 3);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42E3F03E
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "var" "global.operator"
		/// @DnDArgument : "value" ""+""
		if(global.operator == "+"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79707436
			/// @DnDParent : 42E3F03E
			/// @DnDArgument : "expr" "global.first_question_number + global.second_question_number"
			/// @DnDArgument : "var" "global.answer"
			global.answer = global.first_question_number + global.second_question_number;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EAE9626
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "var" "global.operator"
		/// @DnDArgument : "value" ""x""
		if(global.operator == "x"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13BAD2CD
			/// @DnDParent : 5EAE9626
			/// @DnDArgument : "expr" "global.first_question_number - global.second_question_number"
			/// @DnDArgument : "var" "global.answer"
			global.answer = global.first_question_number - global.second_question_number;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 140DE96C
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "var" "global.operator"
		/// @DnDArgument : "value" ""-""
		if(global.operator == "-"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D581E77
			/// @DnDParent : 140DE96C
			/// @DnDArgument : "expr" "global.first_question_number - global.second_question_number"
			/// @DnDArgument : "var" "global.answer"
			global.answer = global.first_question_number - global.second_question_number;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CF1F718
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "var" "player_id"
		if(player_id == 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 598BC8EC
			/// @DnDInput : 2
			/// @DnDParent : 2CF1F718
			/// @DnDArgument : "expr" "global.score_player_1 + 1"
			/// @DnDArgument : "expr_1" "x + 10"
			/// @DnDArgument : "var" "global.score_player_1"
			/// @DnDArgument : "var_1" "x"
			global.score_player_1 = global.score_player_1 + 1;
			x = x + 10;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E857D66
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "var" "player_id"
		/// @DnDArgument : "value" "1"
		if(player_id == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 522F628A
			/// @DnDInput : 2
			/// @DnDParent : 5E857D66
			/// @DnDArgument : "expr" "global.score_player_2 + 1"
			/// @DnDArgument : "expr_1" "x + 10"
			/// @DnDArgument : "var" "global.score_player_2"
			/// @DnDArgument : "var_1" "x"
			global.score_player_2 = global.score_player_2 + 1;
			x = x + 10;}
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 65E6E46C
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "function" "PlayGameButtonAnswer1.generateValue"
		PlayGameButtonAnswer1.generateValue();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6CE77A3F
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "function" "PlayGameButtonAnswer2.generateValue"
		PlayGameButtonAnswer2.generateValue();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 68C3E1E7
		/// @DnDParent : 3156CECA
		/// @DnDArgument : "function" "PlayGameButtonAnswer3.generateValue"
		PlayGameButtonAnswer3.generateValue();}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E571148
	/// @DnDParent : 42AB7F01
	/// @DnDArgument : "expr" "rollback_get_input()"
	/// @DnDArgument : "var" "_input"
	_input = rollback_get_input();

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1E00B396
	/// @DnDParent : 42AB7F01
	/// @DnDArgument : "expr" "_input.answerButton1"
	if(_input.answerButton1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E19EE7C
		/// @DnDParent : 1E00B396
		/// @DnDArgument : "var" "global.answerPosition"
		/// @DnDArgument : "value" "1"
		if(global.answerPosition == 1){	/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 20475388
			/// @DnDParent : 7E19EE7C
			/// @DnDArgument : "function" "generateQuestion"
			generateQuestion();}}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 294404D3
	/// @DnDParent : 42AB7F01
	/// @DnDArgument : "expr" "_input.answerButton2"
	if(_input.answerButton2){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1245E1FA
		/// @DnDParent : 294404D3
		/// @DnDArgument : "var" "global.answerPosition"
		/// @DnDArgument : "value" "2"
		if(global.answerPosition == 2){	/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 02DEAD2F
			/// @DnDParent : 1245E1FA
			/// @DnDArgument : "function" "generateQuestion"
			generateQuestion();}}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1534DA2E
	/// @DnDParent : 42AB7F01
	/// @DnDArgument : "expr" "_input.answerButton3"
	if(_input.answerButton3){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FD2DBDE
		/// @DnDParent : 1534DA2E
		/// @DnDArgument : "var" "global.answerPosition"
		/// @DnDArgument : "value" "3"
		if(global.answerPosition == 3){	/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 4F371934
			/// @DnDParent : 4FD2DBDE
			/// @DnDArgument : "function" "generateQuestion"
			generateQuestion();}}}