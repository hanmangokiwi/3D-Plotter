execute unless block ~-1 ~ ~ air run scoreboard players add @s equationlength 1
execute unless block ~-2 ~ ~ air run scoreboard players add @s equationlength 1
execute unless block ~-3 ~ ~ air run scoreboard players add @s equationlength 1
execute unless block ~-4 ~ ~ air run scoreboard players add @s equationlength 1
execute unless block ~-5 ~ ~ air run scoreboard players add @s equationlength 1
execute if block ~-6 ~ ~ air if block ~-5 ~ ~ air if block ~-4 ~ ~ air if block ~-3 ~ ~ air if block ~-2 ~ ~ air run scoreboard players remove @s equationlength 1
execute if score @s equationlength < max equationlength run scoreboard players operation @s equationlength = max equationlength
scoreboard players set @s[scores={equationlength=..4}] equationlength 5
execute store result entity @s Pos[0] double 1 run scoreboard players get @s equationlength
scoreboard players operation current equationlength = @s equationlength




