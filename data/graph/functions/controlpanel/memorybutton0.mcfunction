execute if block ~ ~ ~ stone_button[powered=true] if block ~1 ~ ~ #wall_signs run summon area_effect_cloud ~2 ~ ~-1 {Duration:1,Tags:[load,memories]}
execute if block ~ ~ ~ stone_button[powered=true] unless block ~1 ~ ~ #wall_signs align y run function graph:controlpanel/save
execute if block ~ ~ ~ stone_button if block ~1 ~ ~-1 green_concrete unless block ~1 ~ ~ #wall_signs run summon area_effect_cloud ~1 ~ ~-1 {Duration:1,Tags:[clear,memories]}
function graph:controlpanel/memorybutton1
