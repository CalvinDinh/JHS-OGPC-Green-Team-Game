var _enemy_damage = obj_battle_enemy.data.damage * random_range(0, 1.5);
obj_battle_player.data.hp -= _enemy_damage;

enemy_turn = 0;

if (check_for_end())
{
    alarm[2] = 60;
}