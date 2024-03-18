# Base save point features so I don't have to rewrite the same codes
particle minecraft:scrape ~ ~1 ~ 0.5 0.5 0.5 1 25
playsound minecraft:block.amethyst_block.resonate master @s
effect give @s regeneration 10 5 true
effect give @s saturation 200 1 true
tellraw @s "☆ Health and hunger fully restored!"