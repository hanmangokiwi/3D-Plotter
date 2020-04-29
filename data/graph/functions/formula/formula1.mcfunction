execute if block ~ ~-1 ~ minecraft:piston[facing=east] run scoreboard players add @s braces 1
execute if block ~ ~-1 ~ minecraft:piston[facing=east] run scoreboard players add maxbraces braces 1
execute if block ~ ~-1 ~ minecraft:piston[facing=west] run scoreboard players remove @s braces 1

execute if block ~ ~-1 ~ minecraft:piston[facing=east] run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"("}',Tags:[maths],Duration:1}
execute if block ~ ~-1 ~ minecraft:piston[facing=west] run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":")"}',Tags:[maths],Duration:1}





execute if block ~ ~-1 ~ minecraft:iron_block run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"x"}',Tags:[maths,terms,vars,varx],Duration:1}
execute if block ~ ~-1 ~ minecraft:gold_block run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"z"}',Tags:[maths,terms,vars,varz],Duration:1}
execute if block ~ ~-1 ~ #minecraft:wool run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"constant"}',Tags:[maths,terms,constant],Duration:1}
execute if block ~ ~-1 ~ minecraft:diamond_ore run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"+"}',Tags:[maths,as,operator,"+"],Duration:1}
execute if block ~ ~-1 ~ minecraft:coal_ore run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"-"}',Tags:[maths,as,operator,"-"],Duration:1}
execute if block ~ ~-1 ~ minecraft:nether_quartz_ore run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"x"}',Tags:[maths,dm,operator,"x"],Duration:1}
execute if block ~ ~-1 ~ minecraft:lapis_ore run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"div"}',Tags:[maths,dm,operator,div],Duration:1}
execute if block ~ ~-1 ~ minecraft:emerald_ore run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"exp"}',Tags:[maths,operator,exp],Duration:1}
execute if block ~ ~-1 ~ minecraft:diorite run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"sin"}',Tags:[maths,operator,trig,sin],Duration:1}
execute if block ~ ~-1 ~ minecraft:packed_ice run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"cos"}',Tags:[maths,operator,trig,cos],Duration:1}
execute if block ~ ~-1 ~ minecraft:coal_block run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"tan"}',Tags:[maths,operator,trig,tan],Duration:1}
execute if block ~ ~-1 ~ minecraft:end_stone_bricks run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"root"}',Tags:[maths,operator,root],Duration:1}
execute if block ~ ~-1 ~ minecraft:end_stone run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"ln"}',Tags:[maths,operator,ln],Duration:1}
execute if block ~ ~-1 ~ minecraft:emerald_block run summon area_effect_cloud ~ ~ ~ {CustomName:'{"text":"abs"}',Tags:[maths,operator,abs],Duration:1}

scoreboard players operation braces braces = @s braces

execute unless block ~ ~-1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:piston as @e[type=area_effect_cloud,tag=maths,tag=!mathboi,limit=1,sort=nearest] run function graph:formula/newtermassign




teleport @s ~1 ~ ~


scoreboard players add @s equationlength 1
execute if score @s equationlength >= current equationlength run kill @s
execute unless score @s equationlength >= current equationlength at @s run function graph:formula/formula1