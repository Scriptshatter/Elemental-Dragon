resource change @s dragon:exp_skill_points -20
advancement grant @s only dragon:layer_five/path_two/op_one/air
execute if predicate dragon:what_primary/air run power grant @s dragon:skills/layer_five/path_two/op_one/air_primary
execute unless predicate dragon:what_primary/air run power grant @s dragon:skills/layer_five/path_two/op_one/air_secondary