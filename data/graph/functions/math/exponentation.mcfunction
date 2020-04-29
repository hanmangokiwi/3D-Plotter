scoreboard players operation temp1 calculations = t2 calculations
scoreboard players operation temp2 calculations = t2 calculations
scoreboard players operation temp2 calculations /= 100 constant
scoreboard players operation temp2 calculations *= 100 constant

scoreboard players operation temp1 calculations -= temp2 calculations


execute if score t2 calculations < 0 constant run scoreboard players set recip calculations 1
execute if score t2 calculations < 0 constant run scoreboard players operation t2 calculations *= -1 constant


execute unless score temp1 calculations matches 0 unless score t1 calculations matches 0 run function graph:math/exponentation/exponentationdec



execute if score t1 calculations matches 0 run scoreboard players set result calculations 0



execute if score temp1 calculations matches 0 run function graph:math/exponentation/exponentationint


execute if score recip calculations matches 1 run scoreboard players set t1 calculations 100
execute if score recip calculations matches 1 run scoreboard players operation t2 calculations = result calculations
execute if score recip calculations matches 1 run function graph:math/division
execute if score recip calculations matches 1 run scoreboard players reset recip calculations