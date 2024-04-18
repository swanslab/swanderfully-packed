# General commands that need to run all of the time

# Arr En Gee
execute as @a[tag=!kilab.debug] store result score @s kilab.entroyaki run random value 1..24

# Star goes spin
execute as @e[type=item_display,tag=savepoint] at @s run tp @s ~ ~ ~ ~5 ~