resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_six/fire/flame_dash
execute if predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/drift_dash_primary
execute unless predicate dragon:what_primary/fire run power grant @s dragon:skills/layer_six/fire/drift_dash_secondary