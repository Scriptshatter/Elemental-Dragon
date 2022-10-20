resource change @s dragon:exp_skill_points -10
advancement grant @s only dragon:layer_five/path_two/op_two/light
execute if predicate dragon:what_primary/light run power grant @s dragon:skills/layer_five/path_two/op_two/light_primary
execute unless predicate dragon:what_primary/light run power grant @s dragon:skills/layer_five/path_two/op_two/light_secondary