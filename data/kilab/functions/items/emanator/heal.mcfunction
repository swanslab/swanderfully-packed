# MC Dungeon's Radiance-ish AoE healing

# Particles
particle firework ~ ~2 ~ 3 0 3 0.01 30

# Sound
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 0.5
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 0.6
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 0.6

# Heals ~3 HP to all players within 6 block radius
effect give @a[distance=..6] regeneration 1 3