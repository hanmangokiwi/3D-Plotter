fill -17 110 -50 -15 110 -50 minecraft:white_concrete

setblock -16 110 -50 minecraft:pink_terracotta
execute as @a at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1

fill 50 0 50 -50 0 -50 air
fill 20 0 20 -20 0 -20 minecraft:redstone_block
execute unless block -11 109 -49 lever[powered=true] at @e[type=minecraft:area_effect_cloud] run fill ~ 0 ~ ~ 254 ~ air replace #minecraft:impermeable
scoreboard players set range info 1
function graph:setup/start