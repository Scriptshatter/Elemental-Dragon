resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_six/dark/brittle_breaker
execute if predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_six/dark/brittle_breaker_primary
execute unless predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_six/dark/brittle_breaker_secondary