resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_five/path_one/op_one/light
execute if predicate dragon:what_primary/light run power grant @s dragon:skills/layer_five/path_one/op_one/light_primary
execute unless predicate dragon:what_primary/light run power grant @s dragon:skills/layer_five/path_one/op_one/light_secondary