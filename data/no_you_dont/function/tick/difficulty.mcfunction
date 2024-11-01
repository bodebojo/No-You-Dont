# Set Difficulty based on worlds unlocked.
execute if score &nether no_you_dont.timer matches 0.. run difficulty easy
execute if score &nether no_you_dont.timer matches ..0 run difficulty normal
execute if score &the_end no_you_dont.timer matches ..0 run difficulty hard