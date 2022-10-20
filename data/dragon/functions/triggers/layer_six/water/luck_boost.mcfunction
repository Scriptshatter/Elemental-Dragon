resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_six/water/luck_boost
execute if predicate dragon:what_primary/water run power grant @s dragon:skills/layer_six/water/mineral_miner_primary
execute unless predicate dragon:what_primary/water run power grant @s dragon:skills/layer_six/water/mineral_miner_secondary