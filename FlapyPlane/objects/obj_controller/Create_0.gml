/// @description Iniciando
// You can write your code in this editor
alarm[0] = room_speed; //room speed pega a taxa de quadros q o jogo esta rodando


pontos = 0;

global.level = 1 // essa var pode ser usada para su bir de nvl
proximo_level = 100; 

// iniciando a musica ao começar o jogo
audio_play_sound(snd_musica_fundo,1,true);