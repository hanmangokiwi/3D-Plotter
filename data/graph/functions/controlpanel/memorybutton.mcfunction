execute align y run summon area_effect_cloud ~ ~ ~ {Tags:[memorybutton],Duration:2}
execute if block ~1 ~ ~-1 air run setblock ~1 ~ ~-1 green_concrete
execute if block ~ ~ ~-1 white_concrete run setblock ~ ~ ~ stone_button[facing=south]