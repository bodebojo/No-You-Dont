# Update value on the visual bossbar.
execute store result bossbar no_you_dont:nether value run scoreboard players get &nether no_you_dont.timer
bossbar set no_you_dont:nether name [{"translate": "advancements.nether.root.title"},{"text": " - "},{"translate": "narrator.button.difficulty_lock.locked"}]

# Update value on the visual bossbar.
execute store result bossbar no_you_dont:the_end value run scoreboard players get &the_end no_you_dont.timer
bossbar set no_you_dont:the_end name [{"translate": "advancements.end.root.title"},{"text": " - "},{"translate": "narrator.button.difficulty_lock.locked"}]

# Schedule itself for repeated updating. 
schedule function no_you_dont:tick/worlds 1s