# Update scoreboard values.
function no_you_dont:tick/scoreboards

# Set Datapack state.
scoreboard players set &running no_you_dont.values 0

# Stop timer and visual updates.
schedule clear no_you_dont:tick/timer
schedule clear no_you_dont:tick/worlds

# Re-open the config menu.
function no_you_dont:config