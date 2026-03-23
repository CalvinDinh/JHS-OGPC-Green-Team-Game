draw_self();

var _x = xstart - -50;
var _y = ystart + 650;
var _w = 1000;
var _h = 250;

draw_sprite_stretched(spr_box, 0, _x, _y, _w, _h);
draw_sprite_stretched_ext(spr_box, 1, _x, _y, _w * (data.hp/data.hp_total), _h, c_red, 1);