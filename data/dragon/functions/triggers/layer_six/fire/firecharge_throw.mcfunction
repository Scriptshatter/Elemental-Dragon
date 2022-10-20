resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_six/fire/firecharge_throw
execute if predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/firecharge_throw_primary
execute unless predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/firecharge_throw_secondary