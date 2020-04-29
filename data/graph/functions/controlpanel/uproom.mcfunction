scoreboard players operation currentup savelength = current savelength
scoreboard players remove currentup savelength 1
execute store result score @s savelength run data get entity @s Pos[1]
execute if score @s savelength >= current savelength run tp @s ~ ~-1 ~
execute if score @s savelength < currentup savelength run tp @s ~ ~1 ~




execute at @s run fill -7 ~1 -50 7 ~1 -51 air