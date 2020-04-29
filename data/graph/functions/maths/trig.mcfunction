tag @s add leftop
execute positioned ~0.5 ~-0.5 ~-0.5 run tag @e[type=area_effect_cloud,tag=terms,limit=1,sort=nearest,dx=1000] add rightop
scoreboard players operation t1 calculations = @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop] mem1




execute if entity @s[tag=sin] run function graph:math/sin
execute if entity @s[tag=cos] run function graph:math/cos
execute if entity @s[tag=tan] run function graph:math/tan




scoreboard players operation @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop] mem1 = result calculations
tag @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop] remove rightop
kill @s