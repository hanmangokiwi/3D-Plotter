fill ~ ~ ~ ~ ~ ~-1 air

execute if block ~ ~1 ~-1 gray_concrete run setblock ~ ~ ~-1 white_concrete
execute if block ~ ~-1 ~-1 gray_concrete run setblock ~ ~ ~-1 white_concrete

execute if block ~ ~2 ~-1 gray_concrete if block ~ ~1 ~-1 white_concrete if block ~ ~-1 ~-1 gray_concrete run setblock ~ ~ ~-1 white_concrete
execute if block ~ ~-2 ~-1 gray_concrete if block ~ ~-1 ~-1 white_concrete if block ~ ~1 ~-1 gray_concrete run setblock ~ ~ ~-1 white_concrete

execute if block ~ ~-2 ~-1 white_concrete if block ~ ~-1 ~-1 white_concrete if block ~ ~ ~-1 white_concrete run setblock ~ ~-1 ~-1 air
execute if block ~ ~2 ~-1 white_concrete if block ~ ~1 ~-1 white_concrete if block ~ ~ ~-1 white_concrete run setblock ~ ~1 ~-1 air

execute if block ~ ~-2 ~-1 air if block ~ ~-1 ~-1 white_concrete if block ~ ~ ~-1 white_concrete run setblock ~ ~-1 ~-1 air
execute if block ~ ~2 ~-1 air if block ~ ~1 ~-1 white_concrete if block ~ ~ ~-1 white_concrete run setblock ~ ~1 ~-1 air


execute if block ~ ~2 ~-1 air if block ~ ~1 ~-1 white_concrete if block ~ ~-1 ~-1 white_concrete if block ~ ~-2 ~-1 air run fill ~ ~1 ~ ~ ~-1 ~-1 air



execute if block ~ ~2 ~-1 gray_concrete if block ~ ~1 ~-1 white_concrete if block ~ ~-1 ~-1 white_concrete if block ~ ~-2 ~-1 air run fill ~ ~ ~ ~ ~-1 ~-1 air
execute if block ~ ~2 ~-1 air if block ~ ~1 ~-1 white_concrete if block ~ ~-1 ~-1 white_concrete if block ~ ~-2 ~-1 gray_concrete run fill ~ ~1 ~ ~ ~ ~-1 air


execute if block ~ ~2 ~-1 white_concrete if block ~ ~1 ~-1 white_concrete if block ~ ~-1 ~-1 white_concrete if block ~ ~-2 ~-1 air run fill ~ ~1 ~ ~ ~-1 ~-1 air
execute if block ~ ~-2 ~-1 white_concrete if block ~ ~1 ~-1 white_concrete if block ~ ~-1 ~-1 white_concrete if block ~ ~2 ~-1 air run fill ~ ~1 ~ ~ ~-1 ~-1 air


execute if block ~ ~1 ~-1 air run setblock ~ ~1 ~ air
execute if block ~ ~-1 ~-1 air run setblock ~ ~-1 ~ air

execute if block ~ ~1 ~-1 white_concrete run setblock ~ ~1 ~ black_concrete
execute if block ~ ~ ~-1 white_concrete run setblock ~ ~ ~ black_concrete
execute if block ~ ~-1 ~-1 white_concrete run setblock ~ ~-1 ~ black_concrete