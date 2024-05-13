# Base save point features so I don't have to rewrite the same codes
particle scrape ~ ~1 ~ 0.5 0.5 0.5 1 25
playsound block.amethyst_block.resonate master @s
effect give @s regeneration 2 5 true
effect give @s saturation 30 0 true
spawnpoint @s
tellraw @s[tag=!kilab.creator] "☆ Health and hunger fully restored! Spawnpoint saved, too!"