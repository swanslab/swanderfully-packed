# Makes the Faunavigator speaks
execute as faunaceres run say ⏪ The Swanderfully Crafted Datapack (tm) has bean (re)loaded!

# Faunav's combat data
scoreboard objectives add fau.ded deathCount
scoreboard players set faunaceres fau.ded 0
scoreboard objectives add fau.kill playerKillCount
scoreboard players set faunaceres fau.kill 0
scoreboard objectives add fau.wait dummy

# The entropy (RNG) of takoyaki
scoreboard objectives add kilab.entroyaki dummy

# Records whether players have interacted with the save point at Swan's House
scoreboard objectives add kilab.swansave dummy

# Records when players leave the game for skin refresher
scoreboard objectives add kilab.join minecraft.custom:minecraft.leave_game