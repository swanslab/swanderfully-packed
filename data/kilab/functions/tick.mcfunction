# Arr En Gee
execute as @a store result score @s swanyakiRNG run random value 1..22

# Star goes spin
execute as @e[type=item_display,tag=savepoint] at @s run tp @s ~ ~ ~ ~5 ~

# Makes Fauna looks at nearby player
execute as @a[name="faunaceres",tag=!fau.combat] at @s unless entity @a[distance=..1,name=!"faunaceres",limit=1,sort=nearest] run execute at @a[name=!"faunaceres",distance=..8,limit=1,sort=nearest] run player faunaceres look at ~ ~1.5 ~