//Randomly choose one of em
sprite_index = choose(
	spr_asteroid_sm, 
	spr_asteroid_med,
	spr_asteroid_l
);

//Randomly move direction
direction = irandom_range(0, 359);
//Speed to move
speed = 1;
//Angle it faces
image_angle = irandom_range(0, 359);