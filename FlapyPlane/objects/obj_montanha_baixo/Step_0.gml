/// @description garantido q a velo mude
// You can write your code in this editor
hspeed= -3 -global.level; // ela vai ter uma velocidade de
//-3 - o level q a pessoa esta

// fiz a step para garantir q ele mude o tempo inteiro
//somente no create nao da por conta q se o nvl mudase com
//a montanha ja criada ela nao mudaria sua velocidade 

//deletando a montanha assim q ela sai da tela
if (x<-70){
	instance_destroy()
	//show_debug_message("destruido") conferindo se destruiu
}