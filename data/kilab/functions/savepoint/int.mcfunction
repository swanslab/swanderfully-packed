# Save point interaction

# Flavour text
execute if entity @s[tag=!kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.std] run tellraw @s "☆ Seeing the possibilities of this server despite its constraints fills you with determination."
execute if entity @s[tag=!kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.corr] run tellraw @s "☆ This corridor... The (bad) memories of this very place make your determination shine."
execute if entity @s[tag=!kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.swan] run function kilab:savepoint/swansave

# Flavour text (Creator Edition)
execute if entity @s[tag=kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.std] run tellraw @s "☆ The endless potential of datapack gives me a will to complete my mission."
execute if entity @s[tag=kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.corr] run tellraw @s "☆ The reminiscence of nostalgic DFC moments with my friends give me a will to keep going."
execute if entity @s[tag=kilab.creator] if entity @e[distance=..4,type=interaction,tag=save.swan] run tellraw @s "☆ Seeing how far I have come gives me a trailblazing will to succeed my mission."

# Then runs the base features (healing & spawn save)
function kilab:savepoint/base

# Revokes the advancement so it can be triggered again
advancement revoke @s only kilab:saveint