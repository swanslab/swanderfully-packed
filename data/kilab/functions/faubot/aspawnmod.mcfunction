# One-time autospawn function so I don't have to spam execute ifs
scoreboard players set faunaceres fau.ded 0

# Respawns Fauna at Nekoland
execute positioned -222 64 -392 run player faunaceres spawn

# Stops PvP loop
schedule clear kilab:faubot/ploop

# Removes "Combat Mode" to ensure things work properly
effect clear faunaceres
tag faunaceres remove fau.combat