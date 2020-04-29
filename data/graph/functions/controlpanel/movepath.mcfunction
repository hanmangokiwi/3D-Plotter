execute if block -5 ~1 -50 green_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~2 -50 green_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~3 -50 green_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~4 -50 green_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~5 -50 green_concrete run scoreboard players remove @s savelength 1

execute if block -5 ~1 -50 red_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~2 -50 red_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~3 -50 red_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~4 -50 red_concrete run scoreboard players remove @s savelength 1
execute if block -5 ~5 -50 red_concrete run scoreboard players remove @s savelength 1

execute positioned ~-0.5 ~ ~ if entity @e[type=area_effect_cloud,tag=savedisplay,dx=1,dy=10,dz=1] run scoreboard players remove @s savelength 1



execute unless block -5 ~4 -50 green_concrete unless block -5 ~3 -50 green_concrete unless block -5 ~2 -50 green_concrete run scoreboard players add @s savelength 1
execute if score @s savelength > min savelength run scoreboard players operation @s savelength = min savelength
scoreboard players set @s[scores={savelength=..4}] savelength 5
execute store result entity @s Pos[1] double 1 run scoreboard players get @s savelength
scoreboard players operation current savelength = @s savelength