resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_six/fire/rocket_jump
execute if predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/rocket_jump_primary
execute unless predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/rocket_jump_secondary