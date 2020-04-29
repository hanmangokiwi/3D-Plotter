fill 7 116 -51 -7 116 -51 minecraft:white_concrete
execute as @a unless score @s relog matches 0 run function graph:relogbreak




execute if block -10 112 -49 air as @e[type=area_effect_cloud,tag=new,tag=point] at @s run function graph:setup/checkneighbours
execute as @e[type=armor_stand,tag=newnudge] at @s run function graph:nudge/newnudge
execute positioned -10 115 -37 run tp @a[tag=!registered,distance=1..] -10 115 -37
execute positioned -10 115 -37 as @a[tag=!registered,distance=0.1..] run function graph:unregistered

execute positioned -10 115 -37 run effect clear @a[distance=4..] levitation

execute positioned -6 119 -50 run function graph:functionthing
function graph:error/lengthen
function graph:controlpanel/lengthen
function graph:controlpanel/controlpanel
function graph:controlpanel/load
execute unless entity @a[scores={relog=..-1}] if block -17 111 -49 lever[powered=true] positioned 0.0 100 0.0 run function graph:function/functionspeeds

kill @e[type=item]
effect give @a night_vision 1000000 0 true
replaceitem entity @a hotbar.8 minecraft:armor_stand{display:{Name:'{"text":"§rNudge Right"}'},EntityTag:{NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:[nudge,right,newnudge]}} 1
replaceitem entity @a hotbar.7 minecraft:armor_stand{display:{Name:'{"text":"§rNudge Left"}'},EntityTag:{NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:[nudge,left,newnudge]}} 1

execute unless entity @a run setblock -13 109 -49 lever[facing=south,powered=false]
