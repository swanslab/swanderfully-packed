# Angel's Light effects

# Gives luck
attribute @s generic.luck modifier add 269306de-381c-4c3e-b867-626e27f60895 "starluck" 1 add

# Detects if the star is held by me in mainhand and direct it to another function for better perf
execute as @s[tag=kilab.creator,nbt={SelectedItem:{id:"minecraft:nether_star",tag:{swansCustom:"starlight"}}}] run function kilab:items/starlight_active