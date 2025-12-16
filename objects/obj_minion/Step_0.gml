x = obj_runner.pos_x[record];
y = obj_runner.pos_y[record];

switch (global.playerDirection){
	case 0:
		image_speed = 0;
		break;
	case 1: 
		image_speed = 1;
		sprite_index = MinionDown;
		break;
	case 2: 
		image_speed = 2;
		sprite_index = MinionUp;
		break;
	case 3: 
		image_speed = 3;
		sprite_index = MinionLeft;
		break;
	case 4: 
		image_speed = 4;
		sprite_index = MinionRight;
		break;






}

