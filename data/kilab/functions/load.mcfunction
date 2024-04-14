# Makes the Faunavigator speaks
execute as faunaceres run say ⏪ The Swanderfully Crafted Datapack (tm) has bean (re)loaded!

# Faunav's combat data
scoreboard objectives add fau.ded deathCount
scoreboard players set faunaceres fau.ded 0
scoreboard objectives add fau.kill playerKillCount
scoreboard players set faunaceres fau.kill 0

# The funni for my sussoyaki
scoreboard objectives add swanyakiRNG dummy

# Records whether players have interacted with Swan Save Point
scoreboard objectives add swansave dummy

# Records when players leave the game for skin updater
scoreboard objectives add slabjoin minecraft.custom:minecraft.leave_game