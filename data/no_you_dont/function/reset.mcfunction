# Set Datapack state.
scoreboard players set &running no_you_dont.values 0

# Set default values for the Nether and The End unlock times.
scoreboard players operation &nether no_you_dont.timer = &nether_default no_you_dont.timer
scoreboard players operation &the_end no_you_dont.timer = &the_end_default no_you_dont.timer

# Reset scoreboards and visual updates.
function no_you_dont:setup/worlds

# Re-open the config menu.
function no_you_dont:config