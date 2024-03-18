# Sets delay for better performance
schedule function kilab:items 3s

# Prevents score being empty (Does not need to run all of the time)
scoreboard players add @a swansave 0

# Custom item detections
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{swanWarfan:1}}}] at @s run function kilab:items/fan
execute as @a[nbt={Inventory:[{id:"minecraft:nether_star",tag:{swansLight:1}}]}] at @s run function kilab:items/starlight

# Removes luck when star isn't in inventory
execute as @a[nbt=!{Inventory:[{id:"minecraft:nether_star",tag:{swansLight:1}}]}] run attribute @s generic.luck modifier remove 269306de-381c-4c3e-b867-626e27f60895