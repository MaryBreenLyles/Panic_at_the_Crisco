///create_fork(fallGravity, maxSpeed, startSpeed)
fallGravity = argument0;
maxSpeed = argument1;
startSpeed = argument2;



startX = random(view_wview) + view_xview; 
startY = view_yview - sprite_get_height(sFork);
fork = instance_create(startX, startY, oFork);

fork.gravity = fallGravity;
fork.maxSpeed = maxSpeed;
fork.vspeed = startSpeed;
