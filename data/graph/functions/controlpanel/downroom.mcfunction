scoreboard players operation currentdown savelength = current savelength
scoreboard players add currentdown savelength 1
execute store result score @s savelength run data get entity @s Pos[1]
execute if score @s savelength <= current savelength run tp @s ~ ~1 ~
execute if score @s savelength > currentdown savelength run tp @s ~ ~-1 ~





execute at @s run fill -6 ~1 -50 6 ~1 -50 minecraft:white_concrete replace black_concrete
execute at @s run fill -6 ~1 -51 6 ~1 -51 minecraft:gray_concrete
execute at @s run fill -6 ~ -51 6 ~ -51 minecraft:white_concrete
execute at @s run fill -6 ~ -50 6 ~ -50 minecraft:black_concrete

execute at @s run fill -7 ~ -50 -7 ~ -50 minecraft:black_concrete
execute at @s run fill 7 ~ -50 7 ~ -50 minecraft:black_concrete
execute at @s run fill -7 ~ -51 -7 ~1 -51 minecraft:white_concrete
execute at @s run fill 7 ~ -51 7 ~1 -51 minecraft:white_concrete