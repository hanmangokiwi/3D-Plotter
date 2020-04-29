playsound minecraft:block.ender_chest.open master @p


execute if block ~ ~ ~ granite unless score range info matches 0 run function graph:controlpanel/panelbutton3
execute if block ~ ~ ~ polished_andesite unless score range info matches 1 run function graph:controlpanel/panelbutton4
execute if block ~ ~ ~ andesite unless score range info matches 2 run function graph:controlpanel/panelbutton5

execute if block ~1 ~ ~ polished_granite run setblock -13 111 -49 lever[powered=true,facing=south]
execute if block ~1 ~ ~ gold_ore run setblock -13 111 -49 lever[powered=false,facing=south]

tp @s ~8 ~ ~

execute at @s run function graph:controlpanel/loaderrep



execute store result score addmoreroom equationlength run data get entity @s Pos[0]
execute store result score leftroom equationlength run data get entity @s Pos[0]
execute store result score rightroom equationlength run data get entity @s Pos[0]

scoreboard players operation @e[type=area_effect_cloud,tag=addmoreroom] equationlength > addmoreroom equationlength
scoreboard players operation @e[type=area_effect_cloud,tag=leftroom] equationlength > leftroom equationlength
scoreboard players operation @e[type=area_effect_cloud,tag=rightroom] equationlength > rightroom equationlength

scoreboard players add @e[type=area_effect_cloud,tag=leftroom] equationlength 0
scoreboard players add @e[type=area_effect_cloud,tag=addmoreroom] equationlength 1
scoreboard players add @e[type=area_effect_cloud,tag=rightroom] equationlength 2



execute as @e[type=area_effect_cloud,tag=leftroom] store result entity @s Pos[0] double 1 run scoreboard players get @s equationlength
execute as @e[type=area_effect_cloud,tag=addmoreroom] store result entity @s Pos[0] double 1 run scoreboard players get @s equationlength
execute as @e[type=area_effect_cloud,tag=rightroom] store result entity @s Pos[0] double 1 run scoreboard players get @s equationlength