execute unless block ~ ~ ~ white_concrete run clone ~ ~ ~ ~ ~ ~ ~-4 119 -50
execute if block ~ ~ ~ white_concrete run setblock ~-4 119 -50 air



execute at @s run setblock ~ 118 -50 black_concrete
execute at @s run setblock ~ 118 -51 white_concrete
execute at @s run setblock ~ 120 -50 black_concrete
execute at @s run setblock ~ 119 -51 gray_concrete
execute at @s run setblock ~ 120 -51 white_concrete



execute if block ~ ~ ~ air run kill @s
execute if block ~1 ~ ~ black_concrete run summon area_effect_cloud ~-3 119 -50 {Duration:1,Tags:[removeclutter]}
execute if block ~1 ~ ~ black_concrete as @e[type=area_effect_cloud,tag=removeclutter] at @s run function graph:controlpanel/removeclutter
execute if block ~1 ~ ~ black_concrete run kill @s
execute unless block ~2 ~ ~ air unless block ~1 ~ ~ black_concrete run tp @s ~1 ~ ~
execute unless block ~2 ~ ~ air unless block ~1 ~ ~ black_concrete at @s run function graph:controlpanel/loaderrep