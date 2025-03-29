# Enable show_bossbars trigger for all players
scoreboard players enable @a no_you_dont.show_bossbars

# Set default values for vivibility if players haven't toggled it yet
execute as @a unless score @s no_you_dont.show_bossbars = @s no_you_dont.show_bossbars run scoreboard players set @s no_you_dont.show_bossbars 1

# Overwrite visibility for unlocked dimensions bossbars
execute as @a[scores={no_you_dont.show_bossbars=1}] if score &nether no_you_dont.timer matches ..0 run bossbar set no_you_dont:nether visible false
execute as @a[scores={no_you_dont.show_bossbars=1}] if score &the_end no_you_dont.timer matches ..0 run bossbar set no_you_dont:the_end visible false
execute as @a[scores={no_you_dont.show_bossbars=1}] if score &nether no_you_dont.timer matches 1.. run bossbar set no_you_dont:the_end visible false

# Set Nether & The End bossbar visibility to false based on scoreboard value
execute as @a[scores={no_you_dont.show_bossbars=0}] run bossbar set no_you_dont:nether visible false
execute as @a[scores={no_you_dont.show_bossbars=0}] run bossbar set no_you_dont:the_end visible false

# Set Nether & The End bossbar visibility to true based on scoreboard value
execute as @a[scores={no_you_dont.show_bossbars=1}] if score &nether no_you_dont.timer matches 1.. run bossbar set no_you_dont:nether visible true
execute as @a[scores={no_you_dont.show_bossbars=1}] if score &nether no_you_dont.timer matches ..0 if score &the_end no_you_dont.timer matches 1.. run bossbar set no_you_dont:the_end visible true

# Toggle Nether & The End bossbar visibility score
execute as @a[scores={no_you_dont.show_bossbars=2..}] run scoreboard players set @s no_you_dont.show_bossbars 0

# Schedule itself for repeated updating.
schedule function no_you_dont:tick/bossbars 1s