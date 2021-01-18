/// @description 
// You can write your code in this editor

//fazendo q o puff cresca a cada segundo 
image_xscale += 0.017;  // no 1.0 ele cresceria 60vezes por segundo a escala da imagem
image_yscale += 0.017; 


// fazendo a fumaça desaparecer
image_alpha -=0.01; // 

//destruindo ao ficar totalmente trasnparente, OBS importante, evitar fazer ==0 pois ele pode diminuir diretamente para -0.01 por exemplo,e nunca ser destruido
if(image_alpha <= 0){
	instance_destroy(); //comando para destruir a instancia referida
	//show_debug_message("morri"); conferindo se o obj destruiu
}