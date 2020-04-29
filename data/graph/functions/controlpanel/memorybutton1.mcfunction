function graph:controlpanel/memorybuttondisplay
execute if entity @s[tag=loadhere] run data merge entity @s {CustomName:'{"text":"Click to load this function!"}',CustomNameVisible:1}
execute if entity @s[tag=savehere] run data merge entity @s {CustomName:'{"text":"Click to save here!"}',CustomNameVisible:1}