execute as @e[type=item,tag=ne_summon_item] store result score @s ne_timer run data get entity @s Age
execute as @e[type=item,tag=ne_summon_item] if score @s ne_timer matches 9.. at @s run function ne:interact/take_item_update_2
