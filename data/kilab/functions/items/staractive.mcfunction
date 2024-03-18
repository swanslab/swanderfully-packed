# Active sound
playsound minecraft:block.bell.resonate master @a[distance=..12]

# Allies AoE
effect give @a[distance=..12] resistance 20 0 true
effect give @s glowing 20 0 true
execute at @a[tag=!swanKirin,distance=..12] run particle minecraft:cherry_leaves ~ ~1 ~ 0.5 0.5 0.5 1 10

# Enemy AoE
execute as @e[distance=..12,type=#kilab:monsters] run damage @s 3 indirect_magic
execute at @e[distance=..12,type=#kilab:monsters] run particle minecraft:dragon_breath ~ ~ ~ 0.5 1 0.5 0.01 25