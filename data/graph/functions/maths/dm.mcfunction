function graph:maths/setmems
execute if entity @s[tag=x] run function graph:math/multiplication
execute if entity @s[tag=div] run function graph:math/division
scoreboard players operation @e[type=area_effect_cloud,tag=terms,limit=1,tag=leftop] mem1 = result calculations
kill @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop]
tag @e[type=area_effect_cloud,tag=terms,limit=1,tag=leftop] remove leftop
kill @s