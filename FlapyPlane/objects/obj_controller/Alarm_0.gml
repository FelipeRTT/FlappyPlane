/// @description Criando os obstaculos automatic
// You can write your code in this editor



//o y da montanha de cima, o de baixo dai usa isso e o espaõ de 640px pra baixo para ser padrao e o aviao conseguir passar
var montanha1_y = random_range(-160,0);

//criando a montanha de cima 
instance_create_layer(864,montanha1_y,"Instances", obj_montanha_cima);

//preciso garantir que o espaço entre as montanhas é sempre igual
//preciso crair a montanha de baixo na msm posição do  da de cimay + 640

instance_create_layer(864,montanha1_y+640,"Instances", obj_montanha_baixo);

//reiniciando o alarme entre 1 e 3 sec
//melhorando o intervalo baseado no nvl
var tempo_minimo = 1 / (1 + (global.level * 0.1));

alarm[0] = room_speed * random_range(tempo_minimo,3);
