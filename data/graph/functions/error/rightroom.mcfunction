scoreboard players operation currentright equationlength = current equationlength
scoreboard players add currentright equationlength 1
execute store result score @s equationlength run data get entity @s Pos[0]
execute if score @s equationlength <= current equationlength run tp @s ~1 ~ ~
execute if score @s equationlength > currentright equationlength run tp @s ~-1 ~ ~




execute at @s run fill ~-1 ~-1 ~ ~-1 ~1 ~-1 air