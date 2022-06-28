execute if entity @s[advancements={dragon:base_skills/light=false}] run power grant @s dragon:fusion_skills/diet_stuff
execute if entity @s[advancements={dragon:base_skills/light=false}] run power remove @s dragon:fusion_skills/light_food

execute if entity @s[advancements={dragon:base_skills/light=true}] run power grant @s dragon:fusion_skills/light_food
execute if entity @s[advancements={dragon:base_skills/light=true}] run power remove @s dragon:fusion_skills/diet_stuff


execute if entity @s[advancements={dragon:base_skills/water=false, dragon:base_skills/fire=false, dragon:layer_six/air/atmospheric_manipulator=false, dragon:layer_three/earth=false}] run power remove @s dragon:fusion_skills/un_fused/need_water
execute if entity @s[advancements={dragon:base_skills/water=false, dragon:base_skills/fire=false}] run power remove @s dragon:fusion_skills/un_fused/weak_to_water
execute if entity @s[advancements={dragon:base_skills/water=false, dragon:base_skills/fire=false}] run power remove @s dragon:fusion_skills/fused/smoky

execute if entity @s[advancements={dragon:base_skills/water=true, dragon:base_skills/fire=false, dragon:layer_six/air/atmospheric_manipulator=false, dragon:layer_three/earth=false}] run power grant @s dragon:fusion_skills/un_fused/need_water
execute if entity @s[advancements={dragon:base_skills/water=true, dragon:base_skills/fire=false}] run power remove @s dragon:fusion_skills/un_fused/weak_to_water
execute if entity @s[advancements={dragon:base_skills/water=true, dragon:base_skills/fire=false}] run power remove @s dragon:fusion_skills/fused/smoky

execute if entity @s[advancements={dragon:base_skills/water=false, dragon:base_skills/fire=true, dragon:layer_six/air/atmospheric_manipulator=false, dragon:layer_three/earth=false}] run power remove @s dragon:fusion_skills/un_fused/need_water
execute if entity @s[advancements={dragon:base_skills/water=false, dragon:base_skills/fire=true}] run power grant @s dragon:fusion_skills/un_fused/weak_to_water
execute if entity @s[advancements={dragon:base_skills/water=false, dragon:base_skills/fire=true}] run power remove @s dragon:fusion_skills/fused/smoky

execute if entity @s[advancements={dragon:base_skills/water=true, dragon:base_skills/fire=true, dragon:layer_six/air/atmospheric_manipulator=false, dragon:layer_three/earth=false}] run power remove @s dragon:fusion_skills/un_fused/need_water
execute if entity @s[advancements={dragon:base_skills/water=true, dragon:base_skills/fire=true}] run power remove @s dragon:fusion_skills/un_fused/weak_to_water
execute if entity @s[advancements={dragon:base_skills/water=true, dragon:base_skills/fire=true}] run power grant @s dragon:fusion_skills/fused/smoky


execute if entity @s[advancements={dragon:base_skills/light=false, dragon:base_skills/dark=false}] run power remove @s dragon:fusion_skills/un_fused/night_bad
execute if entity @s[advancements={dragon:base_skills/light=false, dragon:base_skills/dark=false}] run power remove @s dragon:fusion_skills/un_fused/day_bad
execute if entity @s[advancements={dragon:base_skills/light=false, dragon:base_skills/dark=false}] run power remove @s dragon:fusion_skills/fused/dusk_dawn_buff

execute if entity @s[advancements={dragon:base_skills/light=true, dragon:base_skills/dark=false}] run power grant @s dragon:fusion_skills/un_fused/night_bad
execute if entity @s[advancements={dragon:base_skills/light=true, dragon:base_skills/dark=false}] run power remove @s dragon:fusion_skills/un_fused/day_bad
execute if entity @s[advancements={dragon:base_skills/light=true, dragon:base_skills/dark=false}] run power remove @s dragon:fusion_skills/fused/dusk_dawn_buff

execute if entity @s[advancements={dragon:base_skills/light=false, dragon:base_skills/dark=true}] run power remove @s dragon:fusion_skills/un_fused/night_bad
execute if entity @s[advancements={dragon:base_skills/light=false, dragon:base_skills/dark=true}] run power grant @s dragon:fusion_skills/un_fused/day_bad
execute if entity @s[advancements={dragon:base_skills/light=false, dragon:base_skills/dark=true}] run power remove @s dragon:fusion_skills/fused/dusk_dawn_buff

execute if entity @s[advancements={dragon:base_skills/light=true, dragon:base_skills/dark=true}] run power remove @s dragon:fusion_skills/un_fused/night_bad
execute if entity @s[advancements={dragon:base_skills/light=true, dragon:base_skills/dark=true}] run power remove @s dragon:fusion_skills/un_fused/day_bad
execute if entity @s[advancements={dragon:base_skills/light=true, dragon:base_skills/dark=true}] run power grant @s dragon:fusion_skills/fused/dusk_dawn_buff


execute if entity @s[advancements={dragon:base_skills/air=false, dragon:base_skills/earth=false}] run power remove @s dragon:fusion_skills/un_fused/need_sky
execute if entity @s[advancements={dragon:base_skills/air=false, dragon:base_skills/earth=false, dragon:layer_six/air/draft_dash=false}] run power remove @s dragon:fusion_skills/un_fused/need_underground
execute if entity @s[advancements={dragon:base_skills/air=false, dragon:base_skills/earth=false}] run power remove @s dragon:fusion_skills/fused/speed_break_air

execute if entity @s[advancements={dragon:base_skills/air=true, dragon:base_skills/earth=false}] run power grant @s dragon:fusion_skills/un_fused/need_sky
execute if entity @s[advancements={dragon:base_skills/air=true, dragon:base_skills/earth=false, dragon:layer_six/air/draft_dash=false}] run power remove @s dragon:fusion_skills/un_fused/need_underground
execute if entity @s[advancements={dragon:base_skills/air=true, dragon:base_skills/earth=false}] run power remove @s dragon:fusion_skills/fused/speed_break_air

execute if entity @s[advancements={dragon:base_skills/air=false, dragon:base_skills/earth=true}] run power remove @s dragon:fusion_skills/un_fused/need_sky
execute if entity @s[advancements={dragon:base_skills/air=false, dragon:base_skills/earth=true, dragon:layer_six/air/draft_dash=false}] run power grant @s dragon:fusion_skills/un_fused/need_underground
execute if entity @s[advancements={dragon:base_skills/air=false, dragon:base_skills/earth=true}] run power remove @s dragon:fusion_skills/fused/speed_break_air

execute if entity @s[advancements={dragon:base_skills/air=true, dragon:base_skills/earth=true}] run power remove @s dragon:fusion_skills/un_fused/need_sky
execute if entity @s[advancements={dragon:base_skills/air=true, dragon:base_skills/earth=true, dragon:layer_six/air/draft_dash=false}] run power remove @s dragon:fusion_skills/un_fused/need_underground
execute if entity @s[advancements={dragon:base_skills/air=true, dragon:base_skills/earth=true}] run power grant @s dragon:fusion_skills/fused/speed_break_air


execute if entity @s[advancements={dragon:base_skills/earth=false, dragon:layer_six/air/draft_dash=true}] run power grant @s dragon:fusion_skills/un_fused/need_air
execute if entity @s[advancements={dragon:base_skills/earth=false, dragon:layer_six/air/draft_dash=true}] run power remove @s dragon:fusion_skills/fused/air_earth_inventory_grind

execute if entity @s[advancements={dragon:base_skills/earth=true, dragon:layer_six/air/draft_dash=true}] run power remove @s dragon:fusion_skills/un_fused/need_air
execute if entity @s[advancements={dragon:base_skills/earth=true, dragon:layer_six/air/draft_dash=true}] run power grant @s dragon:fusion_skills/fused/air_earth_inventory_grind


execute if entity @s[advancements={dragon:base_skills/water=false, dragon:layer_six/air/atmospheric_manipulator=true}] run power grant @s dragon:fusion_skills/un_fused/no_swim_air
execute if entity @s[advancements={dragon:base_skills/water=false, dragon:layer_six/air/atmospheric_manipulator=true}] run power remove @s dragon:fusion_skills/fused/water_air_icy

execute if entity @s[advancements={dragon:base_skills/water=true, dragon:layer_six/air/atmospheric_manipulator=true}] run power remove @s dragon:fusion_skills/un_fused/no_swim_air
execute if entity @s[advancements={dragon:base_skills/water=true, dragon:layer_six/air/atmospheric_manipulator=true}] run power grant @s dragon:fusion_skills/fused/water_air_icy


execute if entity @s[advancements={dragon:base_skills/water=false, dragon:layer_three/earth=true}] run power grant @s dragon:fusion_skills/un_fused/no_swim
execute if entity @s[advancements={dragon:base_skills/water=false, dragon:layer_three/earth=true}] run power remove @s dragon:fusion_skills/fused/mud

execute if entity @s[advancements={dragon:base_skills/water=true, dragon:layer_three/earth=true}] run power remove @s dragon:fusion_skills/un_fused/no_swim
execute if entity @s[advancements={dragon:base_skills/water=true, dragon:layer_three/earth=true}] run power grant @s dragon:fusion_skills/fused/mud


execute if entity @s[advancements={dragon:base_skills/water=false}] run power remove @s dragon:fusion_skills/un_fused/need_water
execute if entity @s[advancements={dragon:base_skills/fire=false}] run power remove @s dragon:fusion_skills/un_fused/weak_to_water
execute if entity @s[advancements={dragon:base_skills/earth=false}] run power remove @s dragon:fusion_skills/un_fused/need_underground
execute if entity @s[advancements={dragon:base_skills/air=false}] run power remove @s dragon:fusion_skills/un_fused/need_sky
execute if entity @s[advancements={dragon:base_skills/light=false}] run power remove @s dragon:fusion_skills/un_fused/night_bad
execute if entity @s[advancements={dragon:base_skills/dark=false}] run power remove @s dragon:fusion_skills/un_fused/day_bad
execute if entity @s[advancements={dragon:layer_six/air/draft_dash=false}] run power remove @s dragon:fusion_skills/un_fused/need_air
execute if entity @s[advancements={dragon:layer_six/air/atmospheric_manipulator=false}] run power remove @s dragon:fusion_skills/un_fused/no_swim_air
execute if entity @s[advancements={dragon:layer_three/earth=false}] run power remove @s dragon:fusion_skills/un_fused/no_swim