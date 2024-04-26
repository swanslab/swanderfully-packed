# Passives that need realtime ticking

# Generates an RNG for chance based effects
execute as @a[predicate=kilab:emanator,tag=!kilab.debug] store result score @s emanator.heal run random value 1..10

# Activates healing skill with 10% chance when hit
execute as @a[predicate=kilab:emanator,scores={emanator.use=1..,emanator.heal=1}] at @s run function kilab:items/emanator/heal

# Resets the score when the weapon is used at least once
execute as @a[predicate=kilab:emanator,scores={emanator.use=1..}] run scoreboard players reset @s emanator.use