draw_set_colour(c_white);
draw_set_font(fnt_fonte);

draw_text(60, 100, "Coxinhas: " + string(global.coxinha));
draw_text(60, 150, "Hamburgue: " + string(global.ham));
draw_text(60, 200, "Batatas: " + string(global.batata));
draw_text(60, 250, "Chocolate: " + string(global.chocolate));

draw_set_colour(-1);
draw_set_font(-1);