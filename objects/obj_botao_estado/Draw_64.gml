draw_sprite_ext(sprite_index, image_index, x * 5, y, 5, 5, 0, image_blend, 1);

draw_set_color(c_blue);
draw_set_font(fnt_texto);

	draw_text(x * 5 + 60, y + 70 + margem, texto_estado);
	
draw_set_font(-1)	;
draw_set_color(-1);