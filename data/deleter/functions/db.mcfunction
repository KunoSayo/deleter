execute store result score @s bau run execute if entity @e[tag=bomb,distance=..3.5]
execute if score @s bau matches 0 run setblock ~ ~ ~ air
execute if score @s bau matches 0 run return 0


scoreboard players operation n bas = @s bau
function battle:selfdisplayn

execute store result score ar bau run execute if entity @e[tag=bomb,distance=..2.0125]
execute if score ar bau matches 6 run setblock ~ ~ ~ red_wool
execute if score ar bau matches 5 run setblock ~ ~ ~ red_concrete
execute if score ar bau matches 4 run setblock ~ ~ ~ orange_concrete
execute if score ar bau matches 3 run setblock ~ ~ ~ yellow_concrete
execute if score ar bau matches 2 run setblock ~ ~ ~ lime_concrete
execute if score ar bau matches 1 run setblock ~ ~ ~ cyan_concrete
execute if score ar bau matches 0 run setblock ~ ~ ~ white_concrete
