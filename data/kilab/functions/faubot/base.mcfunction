# Faunabot's general features

# Looks at nearby player
execute as @a[name="faunaceres",tag=!fau.lockon] at @s at @a[distance=1..16,name=!"faunaceres",limit=1,sort=nearest,tag=!fau.nontarget] run player faunaceres look at ~ ~1.5 ~

# Ticks healing timer
scoreboard players add faunaceres fau.healtimer 1

# Healing every 30 seconds (with 5 secs prep)
execute as @a[name="faunaceres",scores={fau.healtimer=600..}] at @s run particle totem_of_undying ~ ~0.2 ~ 0.25 0.1 0.25 0.1 5
execute as @a[name="faunaceres",scores={fau.healtimer=600..}] at @s run playsound entity.experience_orb.pickup master @a ~ ~ ~ 0.01 0.75
execute as @a[name="faunaceres",scores={fau.healtimer=700..}] at @s run function kilab:faubot/heal