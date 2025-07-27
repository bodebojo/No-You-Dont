# Restrict entering the Nether by replacing all nether_portal blocks with air in a 5x5x5 block area around the player.
execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:nether_portal

# Restrict entering the Nether by replacing all nether_portal blocks with air in a 5x5x5 block area ender pearls.
execute at @e[type=minecraft:ender_pearl] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:nether_portal