/// @description writing score

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_0);
draw_set_color(c_white);
draw_text(3,3, string(global.scr));

draw_set_font(fnt_1);
draw_set_color(c_red);
draw_set_halign(fa_right);
draw_text(61,1, string(global.highscore));



