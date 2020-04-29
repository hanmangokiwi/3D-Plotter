execute store result score sin calculations run data get entity @s Pos[0] -10
execute store result score cos calculations run data get entity @s Pos[2] 10

execute if score cos calculations matches 1000 run scoreboard players set sin calculations 0