# Restrict entering the Nether by replacing all nether_portal blocks with air in a 5x5x5 block area around the player.
execute at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:nether_portal

# Restrict entering the Nether by replacing all nether_portal blocks with air in a 5x5x5 block area ender pearls.
execute at @e[type=minecraft:ender_pearl] if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:nether_portal

# Restrict entering The End by replacing all end_portal_frame blocks with air in a 5x5x5 block area around the player, keeping their original rotation.
execute at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=north] replace minecraft:end_portal_frame[eye=true,facing=north]
execute at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=east] replace minecraft:end_portal_frame[eye=true,facing=east]
execute at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=south] replace minecraft:end_portal_frame[eye=true,facing=south]
execute at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=west] replace minecraft:end_portal_frame[eye=true,facing=west]

# Restrict entering The End by replacing all end_portal_frame blocks with air in a 5x5x5 block area around ender pearls, keeping their original rotation.
execute at @e[type=minecraft:ender_pearl] if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=north] replace minecraft:end_portal_frame[eye=true,facing=north]
execute at @e[type=minecraft:ender_pearl] if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=east] replace minecraft:end_portal_frame[eye=true,facing=east]
execute at @e[type=minecraft:ender_pearl] if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=south] replace minecraft:end_portal_frame[eye=true,facing=south]
execute at @e[type=minecraft:ender_pearl] if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=west] replace minecraft:end_portal_frame[eye=true,facing=west]

# Restrict entering The End by replacing all end_portal blocks with air in a 5x5x5 block area around the player.
execute at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:end_portal

# Restrict entering The End by replacing all end_portal blocks with air in a 5x5x5 block area around ender pearls.
execute at @e[type=minecraft:ender_pearl] if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:end_portal