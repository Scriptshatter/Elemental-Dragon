resource change @s dragon:exp_skill_points -15
advancement grant @s only dragon:layer_six/air/draft_dash
execute if predicate dragon:what_primary/air run power grant @s dragon:skills/layer_six/air/drift_dash_primary
execute unless predicate dragon:what_primary/air run power grant @s dragon:skills/layer_six/air/drift_dash_secondary
function dragon:fusion_skills_refresh