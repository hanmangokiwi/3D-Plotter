function graph:maths/setmems
execute if entity @s[tag=+] run function graph:math/addition
execute if entity @s[tag=-] run function graph:math/subtraction
scoreboard players operation @e[type=area_effect_cloud,tag=terms,limit=1,tag=leftop] mem1 = result calculations
kill @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop]
tag @e[type=area_effect_cloud,tag=terms,limit=1,tag=leftop] remove leftop
kill @s