# Sets delay for better performance
schedule function kilab:items/base 3s

# Utils for items

# Prevents score being empty (Does not need to run all of the time, not gonna make a new function just for a single command)
scoreboard players add @a kilab.swansave 0

# Custom item detections
execute as @a[predicate=!kilab:emanator] run attribute @s generic.movement_speed modifier remove 06e6ba74-ab59-4d4e-9bbb-47009bb445e4
execute as @a[predicate=kilab:emanator] at @s run function kilab:items/emanator/base
execute as @a[predicate=!kilab:starlight] run attribute @s generic.luck modifier remove 269306de-381c-4c3e-b867-626e27f60895
execute as @a[predicate=kilab:starlight] at @s run function kilab:items/starlight

# Temp fix for broken respawn perm buffs from Stellarity
execute as @a run function stellarity:items/perm_buffs/respawn