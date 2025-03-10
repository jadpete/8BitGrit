function spawn_enemy() {
    var enemy_type;
    
    // Prioritize spawning enemies that still have counts left
    if (enemy_count.enemy1 > 0) {
        enemy_type = obj_bomb_car;
        enemy_count.enemy1--;
    } else if (enemy_count.enemy2 > 0) {
        enemy_type = obj_enemy1;
        enemy_count.enemy2--;
    } else {
        return; // No more enemies to spawn
    }

    // Spawn enemy at spawner position
    var enemy = instance_create_layer(x, y, "Instances", enemy_type);

    // Track total enemies
    total_enemies--;
}