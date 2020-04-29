scoreboard players operation y y = @s y
scoreboard players add y y 10000
execute if block -15 111 -49 minecraft:lever[powered=false] run scoreboard players add y y 50
execute if score y y matches ..-100 run scoreboard players set y y -100
execute store result entity @s Pos[1] double 0.01 run scoreboard players get y y




execute if block -15 111 -49 minecraft:lever[powered=true] at @s run summon minecraft:falling_block ~0.5 ~ ~0.5 {Tags:[graphedblock],BlockState:{Name:"minecraft:diamond_block"},Time:10s,NoGravity:1}

execute if block -15 111 -49 minecraft:lever[powered=false] at @s unless block ~ ~ ~ air run summon minecraft:falling_block ~0.5 ~-0.5 ~0.5 {Tags:[graphedblock],BlockState:{Name:"minecraft:diamond_block"},Time:10s,NoGravity:1}
execute if block -15 111 -49 minecraft:lever[powered=false] at @s positioned ~ ~ ~ if block ~ ~ ~ air run function graph:function/placeglass