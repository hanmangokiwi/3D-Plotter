execute if score t1 calculations <= 0 constant run scoreboard players set undefined calculations 1
execute if score t1 calculations >= 1 constant if score t1 calculations <= 500 constant run function graph:math/ln/lnof
execute if score t1 calculations >= 500 constant run function graph:math/ln/lnfactor


scoreboard players reset lnguess calculations
scoreboard players reset t1 calculations
scoreboard players reset t2 calculations