draw_sprite_ext(sprite_index, image_index, x * 5, y, 5, 5, 0, image_blend, 1);

//criando barra de progresso do estado
if (obj_personagem.estado == estado) {
	var _total = 0, _atual = 0, _qtd = 0;
	
	with(obj_personagem) {
		_total = image_number - 1;
		_atual = image_index;
	}
	
	// % atual da animacao
	_qtd = _atual / _total;
	
	//desenha o quadrado da animacao, progresso
	draw_sprite_part_ext(sprite_index, image_index, 0, 0, _qtd * sprite_width, sprite_height, x * 5, y, 5, 5, c_maroon, .5);
}

draw_set_color(c_blue);
draw_set_font(fnt_texto);

	draw_text(x * 5 + 60, y + 70 + margem, texto_estado);
	
draw_set_font(-1)	;
draw_set_color(-1);