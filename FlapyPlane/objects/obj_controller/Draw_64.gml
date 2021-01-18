/// @description Interface player
// You can write your code in this editor

//mostrando os pontos, convertendo o int para string pra poder concatenar com a string Pontos
// chanching color 
draw_set_color(c_black); // isso vale para sempre ou ate ser resetado
//usando a fonte q criei
draw_set_font(fnt_pontos);

var pontos_texto = string(round(pontos)); // botando em uma variavel para facilitar a leitura
draw_text(12,12,"Pontos: " + pontos_texto); // a funçao round aredonda os numeros
// resetando a cor do draw -1 = default, padrao
draw_set_color(-1);

//resetando a fonte
//draw_set_font(-1);