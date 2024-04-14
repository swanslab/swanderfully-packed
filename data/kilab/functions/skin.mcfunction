# Sets delay for better performance
schedule function kilab:skin 10s

# Automatically updates player's skin on join since FabricTailor caches old skin for some reason

execute as @a[tag=!fau.bot,scores={slabjoin=1}] run skin set player @s
execute as @a[tag=!fau.bot,scores={slabjoin=1}] run scoreboard players reset @s slabjoin