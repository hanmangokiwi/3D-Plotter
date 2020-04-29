execute at @s run function graph:formula/read
execute unless entity @s[tag=decimal] run scoreboard players operation @s amountcheck *= constantCof constant
scoreboard players operation wantvalues mem1 = @s amountcheck
kill @s