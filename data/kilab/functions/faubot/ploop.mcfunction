# Commands that need to run all of the time during PvP
schedule function kilab:faubot/ploop 1t

# Makes Fauna track the opponent so she moves properly
execute as faunaceres at @s unless entity @a[distance=..2,name=!"faunaceres",limit=1,sort=nearest] run execute at @a[name=!"faunaceres",distance=..16,limit=1,sort=nearest] run player faunaceres look at ~ ~1.5 ~

# Sprinting has to be in the loop since it stops working occasionally
player faunaceres sprint