instance_create_layer(x + 8, -60, "Instances", obj_food);

spawn_timer = 200 / global.game_speed;

alarm[0] = random_range(1, 4)* spawn_timer;