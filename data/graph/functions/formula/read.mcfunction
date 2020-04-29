function graph:formula/blocktonumber
tp @s ~1 ~ ~

execute at @s if block ~ ~-1 ~ #minecraft:wool unless block ~ ~-1 ~ minecraft:purple_wool run scoreboard players operation @s amountcheck *= 10 constant
execute at @s if block ~ ~-1 ~ minecraft:purple_wool run tag @s add decimal
execute at @s if block ~ ~-1 ~ minecraft:purple_wool run scoreboard players set @s placevalue 1
execute if entity @s[tag=decimal] run scoreboard players operation @s placevalue *= 10 constant

execute at @s if block ~ ~-1 ~ #minecraft:wool run kill @e[type=area_effect_cloud,tag=!numbercheck,distance=0.1..0.5]




execute if score @s placevalue >= 10000 constant at @s unless block ~ ~-1 ~ #minecraft:wool run scoreboard players operation @s placevalue /= 10000 constant
execute if score @s placevalue >= 10000 constant at @s unless block ~ ~-1 ~ #minecraft:wool run scoreboard players operation @s amountcheck /= @s placevalue


execute if score @s placevalue matches 1000 at @s unless block ~ ~-1 ~ #minecraft:wool run scoreboard players operation @s amountcheck *= 10 constant
execute if score @s placevalue matches 100 at @s unless block ~ ~-1 ~ #minecraft:wool run scoreboard players operation @s amountcheck *= 100 constant






execute at @s unless block ~ ~-1 ~ #minecraft:wool run scoreboard players operation wantvalues mem2 = @s amountcheck
execute at @s unless block ~ ~-1 ~ #minecraft:wool run kill @s
execute at @s if block ~ ~-1 ~ #minecraft:wool run function graph:formula/read
