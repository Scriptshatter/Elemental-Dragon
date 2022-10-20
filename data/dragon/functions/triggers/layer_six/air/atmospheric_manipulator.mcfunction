resource change @s dragon:exp_skill_points -25
advancement grant @s only dragon:layer_six/air/atmospheric_manipulator
execute if predicate dragon:what_primary/air run power grant @s dragon:skills/layer_six/air/atmospheric_manipulator_primary
execute unless predicate dragon:what_primary/air run power grant @s dragon:skills/layer_six/air/atmospheric_manipulator_secondary
function dragon:fusion_skills_refresh