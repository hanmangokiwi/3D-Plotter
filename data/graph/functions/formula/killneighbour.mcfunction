setblock ~1 1 ~ barrier
execute if block ~ 1 ~ barrier run kill @s
execute if block ~ 1 ~ air run function graph:formula/whatnumber
setblock ~ 1 ~ air