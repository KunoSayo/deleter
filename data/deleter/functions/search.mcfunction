tag @s add searched
tag @s remove searching
execute if entity @s[tag=bomb] run return 6
function deleter:db

execute if score @s bau matches 0 run tag @e[tag=deleter_slot,distance=..3.5,tag=!searched] add searching