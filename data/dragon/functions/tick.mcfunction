execute as @e[predicate=dragon:is_dragon] store result score @s skill_points run resource get @s dragon:exp_skill_points
execute as @e[predicate=dragon:is_dragon] store result score @s level run resource get @s dragon:exp_level
execute as @e[predicate=dragon:is_dragon] run title @s actionbar [{"text": "Skill Points: "},{"score":{"objective": "skill_points","name": "*"}},{"text": ", Level: "},{"score":{"objective": "level","name": "*"}}, {"text": "/500"}]
