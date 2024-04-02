# Save point interaction

# Flavour texts
execute if entity @e[distance=..4,type=interaction,tag=save.std] run tellraw @s "☆ Seeing the possibilities of this server despite its constraints fills you with determination."
execute if entity @e[distance=..4,type=interaction,tag=save.corr] run tellraw @s "☆ This corridor... The (bad) memories of this very place make your determination shine."
execute if entity @e[distance=..4,type=interaction,tag=save.swan] run function kilab:savepoints/swansave

function kilab:savepoints/savebase