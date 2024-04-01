# Stops Faunavigator's PvP Mode
schedule clear kilab:faubot/ploop

# Auto respawn at Nekoland
execute positioned -222 64 -392 run player faunaceres spawn

# Resets dedcount and removes tag
scoreboard players reset faunaceres fau.ded
tag faunaceres remove fau.combat