# Passive effects of my weapon

# Todo: Maybe add PvP detection and utilise attribute instead

# Boosts speed to all player within 8 block radius
effect give @a[distance=..8] speed 10 0 true

# Light emission
particle electric_spark ~ ~1 ~ 8 1 8 0.01 50
execute at @a[distance=..8] run particle end_rod ~ ~1 ~ 0.25 0.25 0.25 0.01 10