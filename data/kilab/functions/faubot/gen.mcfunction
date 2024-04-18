# Faunabot's general features

# Makes her look at nearby player
execute as @a[name="faunaceres",tag=!fau.combat] at @s unless entity @a[distance=..1,name=!"faunaceres",limit=1,sort=nearest] run execute at @a[name=!"faunaceres",distance=..8,limit=1,sort=nearest] run player faunaceres look at ~ ~1.5 ~