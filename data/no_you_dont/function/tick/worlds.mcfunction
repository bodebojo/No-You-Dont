# Update value on the visual bossbar.
execute store result bossbar no_you_dont:nether value run scoreboard players get &nether no_you_dont.timer
bossbar set no_you_dont:nether name [{"translate": "advancements.nether.root.title"},{"text": " - "},{"translate": "narrator.button.difficulty_lock.locked"}]

# Make the Nether bossbar visible/invisible depending on the value.
execute if score &nether no_you_dont.timer matches ..1 run bossbar set no_you_dont:nether visible false 
execute if score &nether no_you_dont.timer matches 1.. run bossbar set no_you_dont:nether visible true

# Update value on the visual bossbar.
execute store result bossbar no_you_dont:the_end value run scoreboard players get &the_end no_you_dont.timer
bossbar set no_you_dont:the_end name [{"translate": "advancements.end.root.title"},{"text": " - "},{"translate": "narrator.button.difficulty_lock.locked"}]

# Make the The End bossbar visible/invisible depending on the value.
execute if score &the_end no_you_dont.timer matches ..1 run bossbar set no_you_dont:the_end visible false
execute if score &nether no_you_dont.timer matches 0.. run bossbar set no_you_dont:the_end visible false
execute if score &the_end no_you_dont.timer matches 1.. if score &nether no_you_dont.timer matches ..0 run bossbar set no_you_dont:the_end visible true

# Schedule itself for repeated updating. 
schedule function no_you_dont:tick/worlds 1s