execute if score @s relog matches 1.. run gamemode creative @s[gamemode=!creative]
execute if score @s relog matches 1.. run effect clear @s levitation
execute if score @s relog matches 1.. run effect give @s levitation 100 255 true
execute if score @s relog matches 1.. run scoreboard players set @s relog -10
execute if score @s relog matches ..-1 run scoreboard players add @s relog 1