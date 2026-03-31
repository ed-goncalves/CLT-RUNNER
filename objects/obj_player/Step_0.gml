/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Checagem do botão de movimento
_jump = keyboard_check_pressed(vk_space);

// Inverção da posição e orientação do personagem
if (_position_left)
{
	x = 10;
	image_xscale = 1;
}
else
{
	x = 170;
	image_xscale = -1;
}


if (_jump)
{
	_position_left = !_position_left;
}


// Entrada do personagem na tela
if (y >= _entrance)
{
	y -= _entr_spd;
	if(_entr_spd >= 0)
	{
		_entr_spd -= .1;
		if (_entr_spd < 0) {_entr_spd = 0;}
	}
}