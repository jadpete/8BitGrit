
var spawn_x = irandom_range(0, room_width);
var spawn_y = irandom_range(room_height-300, room_height - sprite_height);



instance_create_layer(spawn_x, spawn_y, "Instances", obj_powerup);

// Set a new random time for the next spawn
alarm[0] = irandom_range(300, 600); // Respawn every 5-10 seconds