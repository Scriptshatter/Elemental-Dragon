resource change @s dragon:exp_skill_points -25
advancement grant @s only dragon:layer_six/fire/flamethrower
execute if predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/flamethrower_primary
execute unless predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/flamethrower_secondary