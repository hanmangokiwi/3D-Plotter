execute as @e[type=falling_block,tag=graphedblock] run data merge entity @s {Time:10s}
schedule function graph:refreshsand 4s append