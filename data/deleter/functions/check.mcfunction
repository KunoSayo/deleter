# current slot is air.
tag @s add searched

execute if entity @s[tag=bomb] run function deleter:failed
execute if entity @s[tag=bomb] run return 6
function deleter:db

execute if score @s bau matches 0 run tag @e[tag=deleter_slot,distance=..3.5,tag=!searched] add searching
execute if score @s bau matches 0 run tag @s add checked
