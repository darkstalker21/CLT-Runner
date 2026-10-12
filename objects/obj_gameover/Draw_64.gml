//Desenha um fundo escuro semi-transparente
draw_set_color(c_black);
draw_set_alpha(0.7);
draw_rectangle(0, 0, display_get_gui_width(),display_get_gui_height(), false);
draw_set_alpha(1);

draw_set_font(fnt_text);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(display_get_gui_width() / 2, display_get_gui_height() /2,"Nãããão! Trabalhar não!\nGame Over\n Pressione 'R' para reiniciar."
+"\nPontos: "+string(global.points) + "\nRecorde: "+string(global.record));
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
