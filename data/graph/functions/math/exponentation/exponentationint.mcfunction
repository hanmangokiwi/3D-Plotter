scoreboard players operation temp1 calculations = t1 calculations
scoreboard players operation result calculations = t1 calculations
scoreboard players operation temp2 calculations = t2 calculations
scoreboard players operation temp2 calculations /= 100 constant



execute if score temp2 calculations matches 0 run scoreboard players set result calculations 100
execute if score temp2 calculations matches 1 run scoreboard players operation result calculations = temp1 calculations
execute if score temp2 calculations > 1 constant run function graph:math/exponentation/exponentationrep

execute if score temp2 calculations < 0 constant run function graph:math/exponentation/exponentationrep2

scoreboard players reset temp1 calculations
scoreboard players reset temp2 calculations