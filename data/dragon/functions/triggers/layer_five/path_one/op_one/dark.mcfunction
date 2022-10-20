resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_five/path_one/op_one/dark
execute if predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_five/path_one/op_one/dark_primary
execute unless predicate dragon:what_primary/dark run power grant @s dragon:skills/layer_five/path_one/op_one/dark_secondary