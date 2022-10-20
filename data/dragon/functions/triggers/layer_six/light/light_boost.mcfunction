resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_six/light/light_boost
execute if predicate dragon:what_primary/light run power grant @s dragon:skills/layer_six/light/light_boost_primary
execute unless predicate dragon:what_primary/light run power grant @s dragon:skills/layer_six/light/light_boost_secondary