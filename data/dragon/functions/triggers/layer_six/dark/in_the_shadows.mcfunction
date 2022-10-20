resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_six/dark/in_the_shadows
execute if predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_six/dark/in_the_shadows_primary
execute unless predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_six/dark/in_the_shadows_secondary