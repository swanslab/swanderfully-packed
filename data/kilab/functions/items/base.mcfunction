# Sets delay for better performance
schedule function kilab:items/base 3s

# Utils for items

# Prevents score being empty (Does not need to run all of the time, not gonna make a new function just for a single command)
scoreboard players add @a kilab.swansave 0

# Todo: Could try predicates later

# Custom item detections
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{swansCustom:"emanator"}}}] at @s run function kilab:items/emanator
execute as @a[nbt={Inventory:[{id:"minecraft:nether_star",tag:{swansCustom:"starlight"}}]}] at @s run function kilab:items/starlight

# Removes luck when star isn't in inventory
execute as @a[nbt=!{Inventory:[{id:"minecraft:nether_star",tag:{swansCustom:"starlight"}}]}] run attribute @s generic.luck modifier remove 269306de-381c-4c3e-b867-626e27f60895