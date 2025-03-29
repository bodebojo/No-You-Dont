# Set the default unlock times for The End and Nether.
scoreboard players set &nether_default no_you_dont.timer 10080
scoreboard players set &the_end_default no_you_dont.timer 345600
scoreboard players set &difficulty_change_default no_you_dont.values 0

# Set the default Nether unlock time
execute unless score &the_end no_you_dont.timer = &the_end no_you_dont.timer run scoreboard players operation &nether no_you_dont.timer = &nether_default no_you_dont.timer

# Set the default The End unlock time
execute unless score &nether no_you_dont.timer = &nether no_you_dont.timer run scoreboard players operation &the_end no_you_dont.timer = &the_end_default no_you_dont.timer 

# Set default value for difficulty change.
execute unless score &difficulty_change no_you_dont.values = &difficulty_change no_you_dont.values run scoreboard players operation &difficulty_change no_you_dont.values = &difficulty_change_default no_you_dont.values