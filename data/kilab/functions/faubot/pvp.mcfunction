# Vs Faunabot in Corridor

# Summons another Fauna so I still have main one for everything else
execute positioned -136 242 -356 rotated 180 0 run player faunavigator spawn
execute as faunavigator run say Here I come~!

# Failsafes
gamemode survival faunavigator
clear faunavigator
effect clear faunavigator
scoreboard players set faunavigator fau.kill 0
scoreboard players set faunavigator fau.ded 0

# Loopy loop
function kilab:faubot/ploop

# Fauna's weapon
give faunavigator enchanted_golden_apple{AttributeModifiers:[{Amount:9.0d,AttributeName:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-1740121734,939216225,-2106665681,802735135]},{Amount:-1.0d,AttributeName:"minecraft:generic.attack_speed",Operation:0,Slot:"mainhand",UUID:[I;1972053241,581650021,-1828309776,-254755236]}],CustomModelData:321,Enchantments:[{id:"minecraft:knockback",lvl:3}],HideFlags:2,display:{Lore:['{"text":"","extra":["",{"text":"It slaps!","color":"#61FFC5"}],"italic":false,"color":"white"}'],Name:'{"text":"","extra":[{"text":"","extra":[{"text":"","color":"#F1FED2"},{"text":"","extra":[{"text":"T","color":"#EBFACC"},{"text":"h","color":"#E6F7C7"},{"text":"e","color":"#E1F3C1"},{"text":" ","color":"#DBF0BC"},{"text":"S","color":"#D6ECB7"},{"text":"l","color":"#D0E9B2"},{"text":"a","color":"#CAE5AD"},{"text":"p","color":"#C5E2A8"},{"text":"p","color":"#BFDEA3"},{"text":"l","color":"#B9DB9E"},{"text":"e","color":"#B4D89A"}]}]}],"italic":false}'}}

# Makes Fauna "run"
player faunavigator move forward

# Randomly attacks the opponent every 0.5-1.5 secs
player faunavigator attack randomly uniform 10 30

# Randomly jumps every 1-5 secs so it's more *natural*
player faunavigator jump randomly uniform 20 100

# Regen since I don't wanna implement food eating
effect give faunavigator minecraft:regeneration infinite 0

# Armor without armor
effect give faunavigator minecraft:resistance infinite 3
effect give faunavigator health_boost infinite 4
effect give faunavigator instant_health 1 100

# DMG adjustment
effect give faunavigator strength infinite 4