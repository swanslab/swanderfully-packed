# Faunabot's general features

# Looks at nearby player
execute as @a[name="faunaceres",tag=!fau.lockon] at @s at @a[distance=1..16,name=!"faunaceres",limit=1,sort=nearest] run player faunaceres look at ~ ~1.5 ~