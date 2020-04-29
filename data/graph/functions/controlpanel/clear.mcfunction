scoreboard players add @s mem1 1 
execute if score @s mem1 < 13 constant run setblock ~ ~ ~ white_concrete
execute if score @s mem1 = 13 constant run setblock ~ ~ ~ black_concrete
execute if score @s mem1 = 13 constant run setblock ~ ~ ~-1 white_concrete

execute if score @s mem1 > 13 constant run function graph:controlpanel/cleartype










tp @s ~1 ~ ~
execute at @s unless block ~ ~ ~ air run function graph:controlpanel/clear