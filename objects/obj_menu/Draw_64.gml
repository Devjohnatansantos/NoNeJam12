
for (var i = 0; i < array_length(menu); i ++)
{
	var _cor = c_white;
	var _margem = 0;
	draw_set_color(_cor)
	draw_set_font(fnt_small)
	
	if (i == atual)
	{
		_cor  = c_red;
		_margem = lerp(_margem, 20, 1);
	}
	
	draw_text_color(20 + _margem, 20 + 30 * i, menu[i].texto, _cor, _cor, _cor, _cor, 1);
	
	
	draw_set_font(-1);
	draw_set_color(-1);
}