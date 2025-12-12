global._hspd = 0;
global._vspd = 0;
array_size = 64;//the amount of positions to record
for(var i = array_size-1; i >= 0; i--){
    pos_x[i] = x;
    pos_y[i] = y;
}

function loopThrough(num1,num2){
	for(i=num1;i<num2+2;i++){
		if(i=num2){
			i=num1;
		}
	}
}