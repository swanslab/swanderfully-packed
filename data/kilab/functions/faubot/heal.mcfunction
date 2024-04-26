# Feel better...is it really beam if it's a sphere AoE?

# Resets timer
scoreboard players reset @s fau.healtimer

# Particles
particle glow ~ ~0.75 ~ 0 0.25 0 1 40
particle wax_off ~ ~1 ~ 4 0 4 1 40
particle cherry_leaves ~ ~1.5 ~ 0.5 0.25 0.5 1 30

# Sound
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 0.5
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 0.6
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 0.6

# Heals ~6 HP and 5 Hunger+Saturation to all players within 8 block radius
effect give @a[distance=..8] regeneration 1 4
effect give @a[distance=..8] saturation 1 4

# Clears all negative effects as well
execute as @a[distance=..8] run function kilab:utils/cleanse
