scoreboard players operation currentleft equationlength = current equationlength
scoreboard players remove currentleft equationlength 1
execute store result score @s equationlength run data get entity @s Pos[0]
execute if score @s equationlength >= current equationlength run tp @s ~-1 ~ ~
execute if score @s equationlength < currentleft equationlength run tp @s ~1 ~ ~





execute at @s run setblock ~ ~-1 ~ black_concrete
execute at @s run setblock ~ ~-1 ~-1 white_concrete
execute at @s run setblock ~ ~1 ~ black_concrete
execute at @s run setblock ~ ~ ~-1 gray_concrete
execute at @s run setblock ~ ~1 ~-1 white_concrete

execute at @s align x run summon falling_block ~0.5 ~ ~ {NoGravity:1,BlockState:{Name:"minecraft:black_concrete"}}