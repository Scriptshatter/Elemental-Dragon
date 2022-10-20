resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_six/water/water_dash
execute if predicate dragon:what_primary/water run power grant @s dragon:skills/layer_six/water/drift_dash_primary
execute unless predicate dragon:what_primary/water run power grant @s dragon:skills/layer_six/water/drift_dash_secondary