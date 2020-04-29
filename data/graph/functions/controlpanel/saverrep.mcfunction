scoreboard players add @s equationlength 1
execute if block ~ ~ ~ air run function graph:controlpanel/savelengthen
execute if block ~ ~ ~ black_concrete run function graph:controlpanel/savelengthen

execute unless block ~-4 119 -50 air run clone ~-4 119 -50 ~-4 119 -50 ~ ~ ~
execute if block ~-4 119 -50 air run setblock ~ ~ ~ white_concrete




execute if score @s equationlength >= current equationlength run kill @s
tp @s ~1 ~ ~
execute unless score @s equationlength >= current equationlength at @s run function graph:controlpanel/saverrep