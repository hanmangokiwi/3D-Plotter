fill 7 116 -51 -7 102 -51 minecraft:white_concrete
fill 6 115 -51 -6 102 -51 minecraft:gray_concrete
fill 7 113 -51 7 106 -51 minecraft:gray_concrete


fill -6 118 -50 3 118 -50 minecraft:black_concrete
fill -6 120 -50 3 120 -50 minecraft:black_concrete

fill -7 118 -50 -7 122 -50 minecraft:black_concrete
fill -6 122 -50 2 122 -50 minecraft:black_concrete
setblock 2 121 -50 minecraft:black_concrete
fill -6 119 -51 3 119 -51 minecraft:gray_concrete

fill -17 112 -50 -10 108 -50 minecraft:stone replace white_concrete
setblock -17 111 -50 minecraft:redstone_lamp
setblock -15 111 -50 minecraft:redstone_lamp
setblock -13 111 -50 minecraft:redstone_lamp
setblock -13 109 -50 minecraft:redstone_lamp
setblock -11 109 -50 minecraft:redstone_lamp
fill -17 112 -50 -10 108 -50 minecraft:white_concrete replace stone
fill -17 112 -50 -10 108 -50 minecraft:white_concrete replace air


execute if block -17 111 -49 air run setblock -17 111 -49 lever[facing=south]
execute if block -15 111 -49 air run setblock -15 111 -49 lever[facing=south]
execute if block -13 111 -49 air run setblock -13 111 -49 lever[facing=south]
execute if block -13 109 -49 air run setblock -13 109 -49 lever[facing=south]
execute if block -11 109 -49 air run setblock -11 109 -49 lever[facing=south]




execute if block -17 108 -49 air run setblock -17 108 -49 minecraft:stone_button[facing=south]
execute if block -16 108 -49 air run setblock -16 108 -49 minecraft:stone_button[facing=south]
execute if block -15 108 -49 air run setblock -15 108 -49 minecraft:stone_button[facing=south]



execute if block -10 112 -49 air run setblock -10 112 -49 minecraft:stone_button[facing=south]
execute if block -10 111 -49 air run setblock -10 111 -49 minecraft:stone_button[facing=south]



setblock -17 112 -49 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Graph On"}'}
setblock -15 112 -49 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Smooth Blocks"}',Text2:'{"text":"Mode"}',Text3:'{"text":"(Not"}',Text4:'{"text":"Recommended!)"}'}
setblock -13 112 -49 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Degrees Mode"}'}
setblock -11 112 -49 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Start Graphing!"}'}
setblock -11 111 -49 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Kill Everything"}'}
setblock -11 110 -49 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Don\'t remove old"}',Text2:'{"text":"graph"}'}



setblock -13 110 -49 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Full Speed"}',Text2:'{"text":"Rendering"}',Text3:'{"text":"(Not"}',Text4:'{"text":"Recommended!)"}'}


setblock -17 109 -50 minecraft:andesite
setblock -16 109 -50 minecraft:polished_andesite
setblock -15 109 -50 minecraft:granite





execute if score range info matches 2 run setblock -17 110 -50 minecraft:pink_terracotta
execute if score range info matches 1 run setblock -16 110 -50 minecraft:pink_terracotta
execute if score range info matches 0 run setblock -15 110 -50 minecraft:pink_terracotta




setblock -17 116 -50 minecraft:structure_block{"mode":"LOAD",name:"minecraft:modules"}
setblock -17 117 -50 minecraft:redstone_block



schedule function graph:fix 10s
