# Keep track of changes in values for the Nether unlock time if the Datapack isn't running.
# Also serves the purpose of re-opening the config menu if the Nether values are changed during configuring.
execute as @p unless score &running no_you_dont.values matches 1.. unless score &nether no_you_dont.timer = &nether_old no_you_dont.timer run function no_you_dont:config
execute unless score &nether no_you_dont.timer = &nether_old no_you_dont.timer run scoreboard players operation &nether_old no_you_dont.timer = &nether no_you_dont.timer

# Keep track of changes in values for the The End unlock time if the Datapack isn't running.
# Also serves the purpose of re-opening the config menu if the The End values are changed during configuring.
execute as @p unless score &running no_you_dont.values matches 1.. unless score &the_end no_you_dont.timer = &the_end_old no_you_dont.timer run function no_you_dont:config
execute unless score &the_end no_you_dont.timer = &the_end_old no_you_dont.timer run scoreboard players operation &the_end_old no_you_dont.timer = &the_end no_you_dont.timer