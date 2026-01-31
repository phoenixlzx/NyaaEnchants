execute as @e[type=area_effect_cloud,tag=ne_ench_timer] store result score @s ne_timer run data get entity @s Age
execute as @e[type=area_effect_cloud,tag=ne_ench_timer] if score @s ne_timer matches 39.. on vehicle at @s run function ne:enchant/enchant
execute as @e[type=area_effect_cloud,tag=ne_ench_timer] if score @s ne_timer matches 39.. run kill @s
