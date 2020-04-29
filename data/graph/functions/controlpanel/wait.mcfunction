setblock -10 112 -49 air
execute at @e[type=area_effect_cloud,tag=new] run particle cloud ~ ~ ~ ~ ~ ~ 0 0 force
title @a actionbar {"text":"Please wait for the range to finish loading...","color":"red"}