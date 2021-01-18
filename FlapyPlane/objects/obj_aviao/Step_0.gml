/// @description controlando o aviao 
// You can write your code in this editor
//aqui ele fica toda hora jogando para baixo 
vspeed = vspeed + 0.1;

//limitando a velocidade da queda
if(vspeed>4){
	vspeed = 4;
}

if(y > 512|| y<-36 ) //reiniciando o jogo se o player sair da tela
{
	game_restart();
}
