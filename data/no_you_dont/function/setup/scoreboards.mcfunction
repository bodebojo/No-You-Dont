# Make Timer/Value scoreboards to keep track of their respective values.
scoreboard objectives add no_you_dont.timer dummy
scoreboard objectives add no_you_dont.values dummy

# Set the Nether unlock time and set the Nether scoreboard max value to this value.
scoreboard players set &nether no_you_dont.timer 10080
execute store result bossbar no_you_dont:nether max run scoreboard players get &nether no_you_dont.timer

# Set the Nether unlock time and set the The End scoreboard max value to this value.
scoreboard players set &the_end no_you_dont.timer 345600
execute store result bossbar no_you_dont:the_end max run scoreboard players get &the_end no_you_dont.timer

# Make sure the Datapack doesn't instantly start counting down.
# Global toggle for checking Datapack state.
scoreboard players set &running no_you_dont.values 0

# Set default value for difficulty change.
scoreboard players set &difficulty_change no_you_dont.values 0

# Dev testing toggle for instant visibiblity of the Datapack states.
# scoreboard objectives setdisplay sidebar no_you_dont.values