resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_six/earth/bashing_blocks
execute if predicate dragon:what_primary/earth run power grant @s dragon:skills/layer_six/earth/bashing_blocks_primary
execute unless predicate dragon:what_primary/earth run power grant @s dragon:skills/layer_six/earth/bashing_blocks_secondary