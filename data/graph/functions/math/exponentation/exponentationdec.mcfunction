scoreboard players operation temp2 calculations = t2 calculations
function graph:math/ln
scoreboard players operation t1 calculations = result calculations 
scoreboard players operation t2 calculations = temp2 calculations
function graph:math/multiplication

#result is around 717
scoreboard players operation t1 calculations = result calculations


execute if score t1 calculations matches 1..500 run function graph:math/exponentation/eof
execute if score t1 calculations matches 500.. run function graph:math/exponentation/efactor
scoreboard players reset temp1 calculations
scoreboard players reset temp2 calculations
scoreboard players reset temp3 calculations
scoreboard players reset temp4 calculations
scoreboard players reset eguess calculations