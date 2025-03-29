# Update the Nether and the The End timers.
execute if score &running no_you_dont.values matches 1 if score &nether no_you_dont.timer matches 0.. run scoreboard players remove &nether no_you_dont.timer 1
execute if score &running no_you_dont.values matches 1 if score &nether no_you_dont.timer matches ..0 if score &the_end no_you_dont.timer matches 0.. run scoreboard players remove &the_end no_you_dont.timer 1

# Schedule itself for repeated updating. 
schedule function no_you_dont:tick/timer 1s