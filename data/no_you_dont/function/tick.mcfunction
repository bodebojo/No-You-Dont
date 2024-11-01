# Run the restrictions.
execute if score &running no_you_dont.values matches 1.. run function no_you_dont:tick/restriction

# Update the scoreboards.
execute if score &running no_you_dont.values matches ..0 run function no_you_dont:tick/scoreboards

# Run the difficulty changer.
execute if score &running no_you_dont.values matches 1.. if score &difficulty_change no_you_dont.values matches 1.. run function no_you_dont:tick/difficulty