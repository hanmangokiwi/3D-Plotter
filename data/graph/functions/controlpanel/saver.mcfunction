playsound minecraft:block.ender_chest.close master @p

execute if score range info matches 0 run setblock ~ ~ ~ granite
execute if score range info matches 1 run setblock ~ ~ ~ polished_andesite
execute if score range info matches 2 run setblock ~ ~ ~ andesite

execute if block -13 111 -49 lever[powered=true,facing=south] run setblock ~1 ~ ~ polished_granite 
execute if block -13 111 -49 lever[powered=false,facing=south] run setblock ~1 ~ ~ gold_ore 

tp @s ~8 ~ ~
scoreboard players set @s equationlength 5
execute at @s run function graph:controlpanel/saverrep
