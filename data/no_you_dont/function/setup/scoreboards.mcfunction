# Make Timer/Value scoreboards to keep track of their respective values.
scoreboard objectives add no_you_dont.timer dummy
scoreboard objectives add no_you_dont.values dummy

# Add scoreboard players can trigger to toggle bossbars.
scoreboard objectives add no_you_dont.show_bossbars trigger

# Make sure the Datapack doesn't instantly start counting down.
# Global toggle for checking Datapack state.
execute unless score &running no_you_dont.values = &running no_you_dont.values run scoreboard players set &running no_you_dont.values 0

# Dev testing toggle for instant visibiblity of the Datapack states.
# scoreboard objectives setdisplay sidebar no_you_dont.values