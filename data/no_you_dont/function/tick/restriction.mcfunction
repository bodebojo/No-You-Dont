# Restrict the Nether if score is above 0 
execute at @a if score &nether no_you_dont.timer matches 0.. run function no_you_dont:tick/restriction/nether

# Restrict the Nether if score is below -10 (Permanently off) 
execute at @a if score &nether no_you_dont.timer matches ..-10 run function no_you_dont:tick/restriction/nether

# Restrict The End if score is above 0 
execute at @a if score &the_end no_you_dont.timer matches 0.. run function no_you_dont:tick/restriction/the_end

# Restrict The End if score is below -10 (Permanently off) 
execute at @a if score &the_end no_you_dont.timer matches ..-10 run function no_you_dont:tick/restriction/the_end