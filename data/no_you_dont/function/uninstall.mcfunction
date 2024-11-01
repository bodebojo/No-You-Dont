# Remove the scoreboards.
scoreboard objectives remove no_you_dont.timer
scoreboard objectives remove no_you_dont.values

# Remove bossbars.
bossbar remove no_you_dont:nether
bossbar remove no_you_dont:the_end

# Stops the individual loops.
schedule clear no_you_dont:tick/timer
schedule clear no_you_dont:tick/worlds