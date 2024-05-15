# On load commands to set things up

# Makes the Faunavigator speaks
execute as faunaceres run say The Swanderfully Crafted Datapack™ has bean reloaded!

# Faunav's functionality data
scoreboard objectives add fau.wait dummy
scoreboard objectives add fau.healtimer dummy

# The entropy (RNG) of takoyaki
scoreboard objectives add kilab.entroyaki dummy

# Records whether players have interacted with the save point at Swan/TB's House
scoreboard objectives add kilab.swansave dummy

# Records when players leave the game for skin refresher
scoreboard objectives add kilab.join minecraft.custom:minecraft.leave_game

# Emanator's heal RNG
scoreboard objectives add emanator.heal dummy