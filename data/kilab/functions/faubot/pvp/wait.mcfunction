# Delay because executing everything at once is not a good idea at all

# Sets schedule for wait timer
schedule function kilab:faubot/pvp/wait 1t

# 2 seconds should be good enough
scoreboard players add faunavigator fau.wait 1
execute if score faunavigator fau.wait matches 40 run function kilab:faubot/pvp/props