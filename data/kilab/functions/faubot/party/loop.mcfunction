# Mobility function should be realtime
schedule function kilab:faubot/party/loop 1t

# Jumps over obstacles (Will use step height instead when updated to 1.20.5)
execute as faunaceres at @s unless block ~ ~ ~ water rotated ~ 0 unless block ^ ^ ^1 air run player faunaceres jump once

# Same as above but in water
execute as faunaceres at @s rotated ~ 0 if block ~ ~ ~ water unless block ^ ^ ^1 water run tp ^ ^1 ^1

# Pushes Fauna down by one block in deep water so she enters swimming mode
execute as @a[name="faunaceres",tag=!fau.water] at @s if block ~ ~ ~ water if block ~ ~-1 ~ water run tp ~ ~-1 ~
execute as @a[name="faunaceres",tag=!fau.water] at @s if block ~ ~ ~ water if block ~ ~1 ~ water run tag @s add fau.water
execute as @a[name="faunaceres",tag=fau.water] at @s unless block ~ ~-1 ~ water if block ~ ~ ~ air if block ~ ~1 ~ air run tag @s remove fau.water

# Stops if she's too close to someone
execute as faunaceres at @s if entity @a[distance=..1,name=!"faunaceres",limit=1,sort=nearest,tag=!fau.nontarget] run player faunaceres stop

# And moves again when they are away
execute as faunaceres at @s if entity @a[distance=2..,name=!"faunaceres",limit=1,sort=nearest,tag=!fau.nontarget] run player faunaceres move forward

# Dynamic sprinting based on distance
execute as faunaceres at @s if entity @a[distance=3..,name=!"faunaceres",limit=1,sort=nearest,tag=!fau.nontarget] run player faunaceres sprint
execute as faunaceres at @s if entity @a[distance=..3,name=!"faunaceres",limit=1,sort=nearest,tag=!fau.nontarget] run player faunaceres unsprint

# TPs like wolf if she's too far away
execute as @a[name="faunaceres",tag=!fau.lockon] at @s if entity @a[distance=16..,name=!"faunaceres",limit=1,sort=nearest,tag=!fau.nontarget] run tp @p[name=!"faunaceres"]