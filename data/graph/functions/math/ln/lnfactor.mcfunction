scoreboard players set lnguess calculations 0
scoreboard players set t2 calculations 500
function graph:math/ln/lnbyfive

function graph:math/ln/lnof
scoreboard players operation lnguess calculations += result calculations
scoreboard players operation result calculations = lnguess calculations
