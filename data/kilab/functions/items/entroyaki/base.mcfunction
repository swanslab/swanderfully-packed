# We are committing Aha with this one

# EXPLOSION!!
execute if entity @s[scores={kilab.entroyaki=1}] run summon creeper ~ ~ ~ {Fuse:0,CustomName:Entroyaki}
execute if entity @s[scores={kilab.entroyaki=1}] run tellraw @a[distance=..16] "☆ Holy shit, an explosive takoyaki!"

# Jeez
execute if entity @s[scores={kilab.entroyaki=2}] run effect give @a[distance=..16] levitation 1 127
execute if entity @s[scores={kilab.entroyaki=2}] run effect give @a[distance=..16] glowing 10
execute if entity @s[scores={kilab.entroyaki=2}] run tellraw @a[distance=..16] "☆ Ascend like a lord!"

# lol
execute if entity @s[scores={kilab.entroyaki=3}] run tellraw @a[distance=..16] "☆ ...Nothing special, really."
execute if entity @s[scores={kilab.entroyaki=4}] run tellraw @a[distance=..16] "☆ A...dud?"

# C h a o s
execute if entity @s[scores={kilab.entroyaki=5}] run function kilab:items/entroyaki/5

# Divine intervention
execute if entity @s[scores={kilab.entroyaki=6}] run function kilab:items/entroyaki/6

# K A B O O M
execute if entity @s[scores={kilab.entroyaki=7}] run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:16,CustomName:Takoppenheimer}
execute if entity @s[scores={kilab.entroyaki=7}] run tellraw @a[distance=..16] "☆ YOU GOT OPPENHEIMER'D!!!"

# Bright
execute if entity @s[scores={kilab.entroyaki=8}] run effect give @a[distance=..16] glowing 90
execute if entity @s[scores={kilab.entroyaki=8}] run tellraw @a[distance=..16] "☆ ...Shiny!"

# Fake bomb
execute if entity @s[scores={kilab.entroyaki=9}] run playsound entity.creeper.primed master @a[distance=..16]
execute if entity @s[scores={kilab.entroyaki=9}] run tellraw @a[distance=..16] "☆ Wait what?"

# Anvil
execute if entity @s[scores={kilab.entroyaki=10}] run setblock ~ ~25 ~ damaged_anvil
execute if entity @s[scores={kilab.entroyaki=10}] run tellraw @a[distance=..16] "☆ Better watch your head."

# TP
execute if entity @s[scores={kilab.entroyaki=11}] run spreadplayers ~ ~ 0 128 false @a[distance=..16]
execute if entity @s[scores={kilab.entroyaki=11}] run tellraw @s "☆ Kris, where the fuck are we!?"

# F a r t
execute if entity @s[scores={kilab.entroyaki=12}] run playsound entity.firework_rocket.large_blast_far master @a[distance=..16]
execute if entity @s[scores={kilab.entroyaki=12}] run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.1 100
execute if entity @s[scores={kilab.entroyaki=12}] run tellraw @a[distance=..16] "☆ Stinky!"

# Particles
execute if entity @s[scores={kilab.entroyaki=13}] run particle composter ~ ~ ~ 1 1 1 1 50
execute if entity @s[scores={kilab.entroyaki=13}] run tellraw @a[distance=..16] "☆ ?????"

# F a u n a
execute if entity @s[scores={kilab.entroyaki=14}] run function kilab:items/entroyaki/14

# Swarm Disaster
execute if entity @s[scores={kilab.entroyaki=15}] run function kilab:items/entroyaki/15

# Barrier
execute if entity @s[scores={kilab.entroyaki=16}] run effect give @a[distance=..16] resistance 10 4
execute if entity @s[scores={kilab.entroyaki=16}] run tellraw @a[distance=..16] "☆ It also protecc."

# Uuuuuuuuuuuuu
execute if entity @s[scores={kilab.entroyaki=17}] run playsound kilab:uuu master @a ~ ~ ~ 1
execute if entity @s[scores={kilab.entroyaki=17}] run tellraw @a[distance=..16] "☆ Uuuuuuuuuuuu..."

# V i n e   b o o m
execute if entity @s[scores={kilab.entroyaki=18}] run playsound kilab:vineboom master @a ~ ~ ~ 1
execute if entity @s[scores={kilab.entroyaki=18}] run tellraw @a[distance=..16] "☆ *vine boom*"

# Never gonna
execute if entity @s[scores={kilab.entroyaki=19}] run playsound kilab:rickroll master @a ~ ~ ~ 1
execute if entity @s[scores={kilab.entroyaki=19}] run tellraw @a[distance=..16] "☆ This Takoyaki will never let you down nor run around, and desert you."

# 🔥🔥
execute if entity @s[scores={kilab.entroyaki=20}] run setblock ~ ~ ~ lava
execute if entity @s[scores={kilab.entroyaki=20}] run tellraw @a[distance=..16] "☆ Aaaaaa it burns"

# Sanic
execute if entity @s[scores={kilab.entroyaki=21}] run effect give @a[distance=..16] speed 30 9
execute if entity @s[scores={kilab.entroyaki=21}] run tellraw @a[distance=..16] "☆ Gotta go fast!"

# Gift
execute if entity @s[scores={kilab.entroyaki=22}] run give @a[distance=..16] diamond
execute if entity @s[scores={kilab.entroyaki=22}] run tellraw @a[distance=..16] "☆ Lucky!"

# Also gift
execute if entity @s[scores={kilab.entroyaki=23}] run give @a[distance=..16] netherite_ingot
execute if entity @s[scores={kilab.entroyaki=23}] run tellraw @a[distance=..16] "☆ A jackpot!"

# Lesser gift
execute if entity @s[scores={kilab.entroyaki=24}] run give @a[distance=..16] netherite_scrap
execute if entity @s[scores={kilab.entroyaki=24}] run tellraw @a[distance=..16] "☆ Well, better than nothing."

# Revokes the advancement so it can be triggered again
advancement revoke @s only kilab:entroyaki