# Remove the scoreboards.
scoreboard objectives remove no_you_dont.timer
scoreboard objectives remove no_you_dont.values
scoreboard objectives remove no_you_dont.show_bossbars

# Remove bossbars.
bossbar remove no_you_dont:nether
bossbar remove no_you_dont:the_end

# Stops the individual loops.
schedule clear no_you_dont:tick/timer
schedule clear no_you_dont:tick/worlds
schedule clear no_you_dont:tick/scoreboards
schedule clear no_you_dont:tick/bossbars
schedule clear no_you_dont:tick/difficulty
schedule clear no_you_dont:tick/restriction