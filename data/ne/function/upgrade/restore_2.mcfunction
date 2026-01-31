execute as @e[type=area_effect_cloud,tag=ne_restore_timer] store result score @s ne_timer run data get entity @s Age
execute as @e[type=area_effect_cloud,tag=ne_restore_timer] if score @s ne_timer matches 39.. on vehicle at @s run function ne:upgrade/restore_3
execute as @e[type=area_effect_cloud,tag=ne_restore_timer] if score @s ne_timer matches 39.. run kill @s
