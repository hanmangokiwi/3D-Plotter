execute if score t2 calculations matches 0 run scoreboard players set undefined calculations 1
execute unless score t2 calculations matches 0 run function graph:math/division/notzero
scoreboard players reset t1 calculations
scoreboard players reset t2 calculations