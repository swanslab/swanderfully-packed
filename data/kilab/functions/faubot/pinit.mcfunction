# One time commands for PvP
gamemode survival faunaceres

# Fauna's weapon
give faunaceres enchanted_golden_apple{AttributeModifiers:[{Amount:9.0d,AttributeName:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-1740121734,939216225,-2106665681,802735135]},{Amount:-1.0d,AttributeName:"minecraft:generic.attack_speed",Operation:0,Slot:"mainhand",UUID:[I;1972053241,581650021,-1828309776,-254755236]}],CustomModelData:321,Enchantments:[{id:"minecraft:knockback",lvl:3}],HideFlags:2,display:{Lore:['{"text":"","extra":["",{"text":"It slaps!","color":"#61FFC5"}],"italic":false,"color":"white"}'],Name:'{"text":"","extra":[{"text":"","extra":[{"text":"","color":"#F1FED2"},{"text":"","extra":[{"text":"T","color":"#EBFACC"},{"text":"h","color":"#E6F7C7"},{"text":"e","color":"#E1F3C1"},{"text":" ","color":"#DBF0BC"},{"text":"S","color":"#D6ECB7"},{"text":"l","color":"#D0E9B2"},{"text":"a","color":"#CAE5AD"},{"text":"p","color":"#C5E2A8"},{"text":"p","color":"#BFDEA3"},{"text":"l","color":"#B9DB9E"},{"text":"e","color":"#B4D89A"}]}]}],"italic":false}'}}

# Makes Fauna "run"
player faunaceres move forward

# Randomly attacks the opponent every 0.5-2.5 secs
player faunaceres attack randomly uniform 10 50

# Randomly jumps every 1-5 secs so it's more *natural*
player faunaceres jump randomly uniform 20 100

# Regen since I don't wanna implement food eating
effect give faunaceres minecraft:regeneration infinite 0 true

# Res too since I don't want to deal with setting up armor either
effect give faunaceres minecraft:resistance infinite 3 true