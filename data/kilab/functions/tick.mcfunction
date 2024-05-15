# General commands that need to run all of the time

# Arr En Gee
execute as @a[predicate=kilab:entroyaki,tag=!kilab.debug] store result score @s kilab.entroyaki run random value 1..24

# Emanator's RNG for heal trigger & advancement revoke 
execute as @a[predicate=kilab:emanator,tag=!kilab.debug] store result score @s emanator.heal run random value 1..10
advancement revoke @a[predicate=kilab:emanator] only kilab:emanator

# Star goes spin
execute as @e[type=item_display,tag=savepoint] at @s run tp @s ~ ~ ~ ~5 ~