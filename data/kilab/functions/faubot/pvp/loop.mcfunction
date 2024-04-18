# Commands that need to run all of the time during PvP
schedule function kilab:faubot/pvp/loop 1t

# Makes Fauna track (look) the opponent so she moves properly
execute as faunavigator at @s unless entity @a[distance=..2,name=!"faunavigator",limit=1,sort=nearest] run execute at @a[name=!"faunavigator",distance=..16,limit=1,sort=nearest] run player faunavigator look at ~ ~1.5 ~

# Sprinting has to be in the loop since it stops working occasionally
player faunavigator sprint

# Stops PvP mode if the either side loses
execute if score faunavigator fau.kill matches 1 run player faunavigator kill
execute if score faunavigator fau.kill matches 1 run schedule clear kilab:faubot/pvp/loop
execute if score faunavigator fau.ded matches 1 run schedule clear kilab:faubot/pvp/loop