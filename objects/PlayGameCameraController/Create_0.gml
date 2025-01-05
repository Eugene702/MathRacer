/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2327D51A
/// @DnDInput : 5
/// @DnDArgument : "expr" "view_camera[0]"
/// @DnDArgument : "expr_1" "camera_get_view_width(cam) * 0.5"
/// @DnDArgument : "expr_2" "camera_get_view_height(cam) * 0.5"
/// @DnDArgument : "expr_3" "xstart"
/// @DnDArgument : "expr_4" "ystart"
/// @DnDArgument : "var" "cam"
/// @DnDArgument : "var_1" "view_w_half"
/// @DnDArgument : "var_2" "view_h_half"
/// @DnDArgument : "var_3" "xTo"
/// @DnDArgument : "var_4" "yTo"
cam = view_camera[0];
view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;
xTo = xstart;
yTo = ystart;