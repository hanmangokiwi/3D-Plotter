execute if entity @e[type=area_effect_cloud,tag=point,tag=new,limit=1,sort=nearest] run function graph:controlpanel/wait



execute unless entity @e[type=area_effect_cloud,tag=point,tag=new,limit=1,sort=nearest] if block -10 112 -49 air run function graph:controlpanel/finished






execute if block -10 112 -49 stone_button[powered=true] run function graph:controlpanel/panelbutton1
execute if block -10 111 -49 stone_button[powered=true] run function graph:controlpanel/panelbutton2



execute if block -15 108 -49 stone_button[powered=true] run function graph:controlpanel/panelbutton3
execute if block -16 108 -49 stone_button[powered=true] run function graph:controlpanel/panelbutton4
execute if block -17 108 -49 stone_button[powered=true] run function graph:controlpanel/panelbutton5


fill -10 112 -49 -17 108 -49 stone_button[powered=false,facing=south] replace minecraft:stone_button[powered=true]

execute if block -17 111 -49 lever[powered=false] run title @a actionbar {"text":"The graph isn't on! Turn it on using the control panel."}