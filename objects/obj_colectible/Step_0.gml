/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Define a posição x inicial
if (_position)
{
	x = 20;
}
else
{
	x = 160;
	image_xscale = -1;
}
// Movimentação contínua para baixo
y += _spd;

// Destruir a instancia após ela sair da tela
if( y >= 360)
{
	instance_destroy();
}
