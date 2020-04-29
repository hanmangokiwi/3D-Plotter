scoreboard players add lnguess calculations 161
function graph:math/division
scoreboard players operation t1 calculations = result calculations

execute if score t1 calculations > 500 constant run function graph:math/ln/lnbyfive