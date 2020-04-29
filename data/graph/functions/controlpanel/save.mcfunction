summon area_effect_cloud ~2 ~ ~-1 {Duration:1,Tags:[save,memories]}
summon area_effect_cloud ~1 ~ ~ {Duration:2147483647,Tags:[savedisplay],CustomName:'{"text":"Give me a name!"}',CustomNameVisible:1}
give @p oak_sign
execute positioned ~4 ~ ~-1 run function graph:functionthing