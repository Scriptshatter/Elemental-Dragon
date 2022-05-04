execute as @e[nbt={cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"dragon:dragon"}]}}}] store result score @s skill_points run resource get @s dragon:exp_skill_points
execute as @e[nbt={cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"dragon:dragon"}]}}}] run title @s actionbar [{"text": "Skill Points: "},{"score":{"objective": "skill_points","name": "*"}}]
