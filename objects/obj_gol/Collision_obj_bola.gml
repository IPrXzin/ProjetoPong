

if(golP1){
	global.golP2 += 1
	
}else{
	global.golP1 +=1
}


instance_destroy(obj_bola)

instance_create_layer(640, 352, "Instances", obj_bola)
