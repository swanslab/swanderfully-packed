# Passive effects of my weapon

# Boosts speed (10% multiplicative) to all players within 12 block radius
execute as @e[distance=13..] run attribute @s generic.movement_speed modifier remove 06e6ba74-ab59-4d4e-9bbb-47009bb445e4
execute as @e[distance=..12] run attribute @s generic.movement_speed modifier add 06e6ba74-ab59-4d4e-9bbb-47009bb445e4 "emanator" 0.1 multiply

# Light emission
particle witch ~ ~1 ~ 1 0.5 1 1 25
execute at @a[distance=..12] run particle end_rod ~ ~1 ~ 0.25 0.25 0.25 0.01 10