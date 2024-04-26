# Extra effects for The Creator

# Active sound
playsound block.bell.resonate master @a ~ ~ ~ 0.1

# Navigation marker
effect give @s glowing 5 0 true

# Since it's gonna be powerful, there gotta be some exchanges
damage @s 5 out_of_world

# Protects everyone that isn't me within 12 block radius w/ cool sakura effect
effect give @a[tag=!kilab.creator,distance=..12] resistance 3 4 true
execute at @a[tag=!kilab.creator,distance=..12] run particle cherry_leaves ~ ~1 ~ 0.5 0.5 0.5 1 10

# Deals damage to all hostile mobs within 12 block radius
execute as @e[distance=..12,type=#kilab:monsters] run damage @s 5 indirect_magic by @s
execute at @e[distance=..12,type=#kilab:monsters] run particle dragon_breath ~ ~ ~ 0.5 1 0.5 0.01 25