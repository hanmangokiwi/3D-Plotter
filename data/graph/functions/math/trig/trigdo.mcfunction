execute if block -13 111 -49 lever[powered=true] store result entity @s Rotation[0] float 0.01 run scoreboard players get t1 calculations
execute if block -13 111 -49 lever[powered=false] store result entity @s Rotation[0] float 0.573248408 run scoreboard players get t1 calculations
execute at @s run teleport @s ^ ^ ^10
execute at @s run function graph:math/trig/trigget
scoreboard players reset t1 calculations
kill @s