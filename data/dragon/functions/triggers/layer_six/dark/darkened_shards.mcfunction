resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_six/dark/darkened_shards
execute if predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_six/dark/darkened_shards_primary
execute unless predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_six/dark/darkened_shards_secondary