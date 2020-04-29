setblock ~ ~ ~ air
tp @s ~1 ~ ~
scoreboard players add @s equationlength 1

execute if score @s equationlength >= current equationlength run kill @s
execute unless score @s equationlength >= current equationlength at @s run function graph:controlpanel/removeclutter