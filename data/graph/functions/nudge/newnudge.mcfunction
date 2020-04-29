execute store result score @s mem1 run data get entity @s Pos[0]
execute if score @s mem1 matches ..0 run tp @s 0 ~ ~



execute as @s[tag=right] at @s unless block ~ 119 -50 bedrock unless block ~-1 119 -50 bedrock run summon area_effect_cloud ~ 119 -50 {Tags:[nudgerr,newnudgerr],Duration:1}
execute as @s[tag=left] at @s if block ~-1 119 -50 air unless block ~ 119 -50 bedrock unless block ~-1 119 -50 bedrock run summon area_effect_cloud ~ 119 -50 {Tags:[nudgerl,newnudgerl],Duration:1}
execute as @e[type=area_effect_cloud,tag=newnudgerr,limit=1] at @s run function graph:nudge/nudgerr
execute as @e[type=area_effect_cloud,tag=newnudgerl,limit=1] at @s run function graph:nudge/nudgerl
kill @s