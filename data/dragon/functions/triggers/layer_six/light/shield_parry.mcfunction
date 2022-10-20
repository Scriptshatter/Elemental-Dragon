resource change @s dragon:exp_skill_points -25
advancement grant @s only dragon:layer_six/light/shield_parry
execute if predicate dragon:what_primary/light run power grant @s dragon:skills/layer_six/light/shield_parry_primary
execute unless predicate dragon:what_primary/light run power grant @s dragon:skills/layer_six/light/shield_parry_secondary