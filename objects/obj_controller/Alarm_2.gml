/// @description Spawn dos inimigos
// Você pode escrever seu código neste editor

instance_create_layer(room_width / 2, -40, "Enemy", obj_enemy);

alarm [2] = random_range(180, 240);


