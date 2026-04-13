move_speed = 10;
global.mushrooms = 0;
global.food = 0;
tilemap = layer_tilemap_get_id("Tiles_Collision");

hp = 10;
hp_total = hp;
damage = 1;
charge = 0;

level = 1;
xp = 0;
xp_require = 100;

function add_xp(_xp_to_add)
{
    xp += _xp_to_add;
    if (xp >= xp_require)
    {
        level++;
        xp -= xp_require;
        xp_require *= 1.25;
        
        hp_total += 5;
        hp = hp_total;
        damage += 1;
        
        create_dialog([
        {
            name: "You feel a warmth in your core...",
            msg: $"You feel more powerful as you devour more and more monsters!\nYour strength have been increased:\nLVL: {level}\nVITALITY {hp_total}\nPOWER {damage}"
        }
        ])
    }
}