# Active sound
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 0.1

# Navigation marker
effect give @s glowing 20 0 true

# Protects everyone within 12 block radius w/ cool sakura effect
effect give @a[distance=..12] resistance 20 0 true
execute at @a[tag=!kilab.creator,distance=..12] run particle minecraft:cherry_leaves ~ ~1 ~ 0.5 0.5 0.5 1 10

# Deals damage to all hostile mobs within 12 block radius
execute as @e[distance=..12,type=#kilab:monsters] run damage @s 3 indirect_magic
execute at @e[distance=..12,type=#kilab:monsters] run particle minecraft:dragon_breath ~ ~ ~ 0.5 1 0.5 0.01 25