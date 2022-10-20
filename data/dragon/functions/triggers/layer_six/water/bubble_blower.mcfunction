resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_six/water/bubble_blower
execute if predicate dragon:what_primary/water run power grant @s dragon:skills/layer_six/water/bubble_blower_primary
execute unless predicate dragon:what_primary/water run power grant @s dragon:skills/layer_six/water/bubble_blower_secondary