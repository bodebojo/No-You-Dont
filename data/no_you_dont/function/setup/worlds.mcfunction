# Confugure the values of the Nether bossbar.
bossbar add no_you_dont:nether "Nether"
bossbar set no_you_dont:nether players @a
bossbar set no_you_dont:nether color red
bossbar set no_you_dont:nether style progress
execute store result bossbar no_you_dont:nether max run scoreboard players get &nether no_you_dont.timer

# Confugure the values of the The End bossbar.
bossbar add no_you_dont:the_end "The End"
bossbar set no_you_dont:the_end players @a
bossbar set no_you_dont:the_end color purple
bossbar set no_you_dont:the_end style progress
execute store result bossbar no_you_dont:the_end max run scoreboard players get &the_end no_you_dont.timer