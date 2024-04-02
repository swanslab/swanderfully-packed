execute as @s run tellraw @s "☆ Knowing how capable Kirin can be makes you feel determined."

# Gives player the star when interected for the first time
execute if entity @s[scores={swansave=0}] run give @s nether_star{AttributeModifiers:[{Amount:1.0d,AttributeName:"minecraft:generic.luck",Operation:0,Slot:"chest",UUID:[I;-153802696,-1099807751,-2012380682,478620832]}],CustomModelData:777,Enchantments:[{id:"minecraft:protection",lvl:4}],HideFlags:1,display:{Lore:['{"text":"","extra":["",{"text":"☆ The crystalisation of a pure willpower.","color":"#FFC9D9"}],"italic":false,"color":"white"}','{"text":"","extra":["",{"text":"   Reaching out to its radiant light will","color":"#FFC9D9"}],"italic":false,"color":"white"}','{"text":"","extra":["",{"text":"   resonate your heart with The Creator\'s.","color":"#FFC9D9"}],"italic":false,"color":"white"}','{"text":"","extra":["",{"text":"   Bestowing a heavenly aura that leads","color":"#FFC9D9"}],"italic":false,"color":"white"}','{"text":"","extra":["",{"text":"   you to a shining future.","color":"#FFC9D9"}],"italic":false,"color":"white"}','{"text":"","extra":["",{"text":"☀ Works in any slot. Has extra effects","color":"#FFE7ED"}],"italic":false,"color":"white"}','{"text":"","extra":["",{"text":"   when held by The Creator (mainhand.)","color":"#FFE7ED"}],"italic":false,"color":"white"}'],Name:'{"text":"","extra":["",{"text":"A","color":"#F4A8C0"},{"text":"n","color":"#F4AEC2"},{"text":"g","color":"#F4B4C5"},{"text":"e","color":"#F5BAC8"},{"text":"l","color":"#F5C0CB"},{"text":"\'","color":"#F5C6CF"},{"text":"s","color":"#F6CCD3"},{"text":" ","color":"#F6D2D7"},{"text":"L","color":"#F6D9DC"},{"text":"i","color":"#F7DFE1"},{"text":"g","color":"#F7E5E6"},{"text":"h","color":"#F7EBEC"},{"text":"t","color":"#F8F2F2"}],"italic":false}'},swansCustom:1,swansLight:1}
execute if entity @s[scores={swansave=0}] run tellraw @s "☆ The Creator has gifted you something as a token of visiting this place!"
execute if entity @s[scores={swansave=0}] run scoreboard players set @s swansave 1