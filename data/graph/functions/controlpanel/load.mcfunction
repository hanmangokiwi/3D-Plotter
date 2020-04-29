execute as @e[type=area_effect_cloud,tag=memorybutton] at @s run function graph:controlpanel/memorybutton0
execute as @e[type=area_effect_cloud,tag=memories] at @s run function graph:controlpanel/memories
execute as @e[type=area_effect_cloud,tag=savedisplay] at @s if block ~ ~ ~ #wall_signs run function graph:controlpanel/addsign



fill -6 113 -49 -6 1 -49 air replace minecraft:stone_button
execute as @a positioned -9 5 -49 at @s[dx=5,dy=105,dz=5] unless block -6 ~3 -50 air positioned -6 ~3 -49 run function graph:controlpanel/memorybutton
execute as @a positioned -9 6 -49 at @s[dx=5,dy=105,dz=5] unless block -6 ~2 -50 air positioned -6 ~2 -49 run function graph:controlpanel/memorybutton
execute as @a positioned -9 7 -49 at @s[dx=5,dy=105,dz=5] unless block -6 ~1 -50 air positioned -6 ~1 -49 run function graph:controlpanel/memorybutton
execute as @a positioned -9 8 -49 at @s[dx=5,dy=105,dz=5] unless block -6 ~ -50 air positioned -6 ~ -49 run function graph:controlpanel/memorybutton