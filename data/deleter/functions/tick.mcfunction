execute as @e[tag=deleter_slot] at @s run tp @s ~ ~ ~ facing entity @p eyes


execute as @e[tag=deleter_slot, tag=!checked] at @s if block ~ ~ ~ air run function deleter:check
execute as @e[tag=deleter_slot, tag=searching] at @s run function deleter:search

scoreboard players set wc bau 0
execute at @e[tag=deleter_slot, tag=bomb] if block ~ ~ ~ redstone_block run scoreboard players add wc bau 1
execute if score wc bau matches 27 run function deleter:win

execute as @e[type=item] at @s run function deleter:item