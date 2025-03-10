
if (total_enemies <= 0) {
    instance_destroy();// Destroy spawner when all enemies are defeated
    exit;
}


if (spawn_timer > 0) {
    spawn_timer--;
} else {
    spawn_enemy(); // Call the spawn function
    spawn_timer = 60; // Reset timer
}