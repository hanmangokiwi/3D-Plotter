tag @s add leftop
execute positioned ~0.5 ~-0.5 ~-0.5 run tag @e[type=area_effect_cloud,tag=terms,limit=1,sort=nearest,dx=1000,dy=1,dz=1] add rightop
scoreboard players operation t1 calculations = @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop] mem1



function graph:math/abs




scoreboard players operation @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop] mem1 = result calculations
tag @e[type=area_effect_cloud,tag=terms,limit=1,tag=rightop] remove rightop
kill @s