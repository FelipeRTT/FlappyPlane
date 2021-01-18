/// @description Fazendo pontos 
// You can write your code in this editor

// Ganhando um ponto a cada frame do jogo
pontos = pontos +0.1 * global.level;  //fazendo com q ganhe os pontos e multiplique pelo nivel

//ganhando level se os pontos forem > 100
if(pontos> proximo_level){
	global.level++;
	
	
	//aumentando pontos necesarios para o proximo nvl
	proximo_level = proximo_level*2 
// desse modo ele aumenta o numero necesario toda vez se nao ia passar de 10 e ficar aumentando sem parar
    audio_play_sound(snd_levelup,1,false) //fazendo com que toque o som a cada nivel q subir
}

// ajustando a velo do bg baseada no nvl
// pegando a layer do bg
var background = layer_get_id("background"); //
layer_hspeed(background, -1 -global.level);  //conforme o nvl aumenta a velocidade do bg aumenta junto 

//botando velocidade no chao
var Chao = layer_get_id("Chao"); //pegando o id da room
layer_hspeed(Chao, -3 -global.level); //alterando o hspeed da rom 
