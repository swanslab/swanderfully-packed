# Save point interaction

# Flavour text
execute if entity @s[tag=!kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.std] run tellraw @s "☆ Seeing the possibilities of this server despite its constraints fills you with determination."
execute if entity @s[tag=!kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.corr] run tellraw @s "☆ This corridor... The (bad) memories of this very place make your determination shine."
execute if entity @s[tag=!kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.swan] run function kilab:savepoint/swansave

# Flavour text (Creator Edition)
execute if entity @s[tag=kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.std] run tellraw @s "☆ The power of possibilities... It is in my hands."
execute if entity @s[tag=kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.corr] run tellraw @s "☆ Trailblazing will."
execute if entity @s[tag=kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.swan] run tellraw @s "☆ Let's continue my trailblazing mission as always."

# Then runs the base features (healing & spawn save)
function kilab:savepoint/base

# Revokes the advancement so it can be triggered again
advancement revoke @s only kilab:saveint