/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 13A4DC92
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2E3477CB
/// @DnDArgument : "font" "fnt_FelixTitling"
/// @DnDSaveInfo : "font" "fnt_FelixTitling"
draw_set_font(fnt_FelixTitling);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 25CED4AE
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 54A293FF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "2.5"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "2.5"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "button_text"
draw_text_transformed(x + 0, y + 0, string(button_text) + "", image_xscale + 2.5, image_yscale + 2.5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4546CA63
draw_set_halign(fa_left);
draw_set_valign(fa_top);