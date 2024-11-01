# Restrict entering the Nether by replacing all nether_portal blocks with air in a 5x5x5 block area. 
execute as @a at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:nether_portal

# Restrict entering the Nether by replacing all end_portal_frame blocks with air in a 5x5x5 block area, keeping their original rotation. 
execute as @a at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=north] replace minecraft:end_portal_frame[eye=true,facing=north]
execute as @a at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=east] replace minecraft:end_portal_frame[eye=true,facing=east]
execute as @a at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=south] replace minecraft:end_portal_frame[eye=true,facing=south]
execute as @a at @a if score &nether no_you_dont.timer matches 0.. run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:end_portal_frame[eye=false,facing=west] replace minecraft:end_portal_frame[eye=true,facing=west]