resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_six/earth/hoarder
execute if predicate dragon:what_primary/earth run power grant @s dragon:skills/layer_six/earth/hoarder_primary
execute unless predicate dragon:what_primary/earth run power grant @s dragon:skills/layer_six/earth/hoarder_secondary