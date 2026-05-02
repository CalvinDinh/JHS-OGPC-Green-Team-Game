var _dx = 16;
var _dy = 16;
var _barw = 500;
var _barh = 100;

// Properties
draw_set_font(fnt_FelixTitling);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Healthbar
var _health_barw = _barw * (hp / hp_total);

draw_sprite_stretched(spr_box, 0, _dx, _dy, _barw, _barh);
draw_sprite_stretched_ext(spr_box, 1, _dx, _dy, _health_barw, _barh, c_green, 0.6);

draw_text(_dx + _barw / 2, _dy + _barh / 2, "Vitality");

// XP
var _xp_barw = _barw* (xp / xp_require);
_dy += _barh + 8;

draw_sprite_stretched(spr_box, 0, _dx, _dy, _barw, _barh);
draw_sprite_stretched_ext(spr_box, 1, _dx, _dy, _xp_barw, _barh, c_orange, 0.6);
draw_text(_dx + _barw/2, _dy + _barh/2, $"LEVEL {level}");

/*
draw_text(_dx + _barw/2 + 390, _dy + _barh/2 - 110, $"Mushrooms {global.mushrooms}");
draw_text(_dx + _barw/2 + 600, _dy + _barh/2 - 110, $"Food {global.food}");
*/

// Reset properties
draw_set_halign(fa_left);
draw_set_valign(fa_top);