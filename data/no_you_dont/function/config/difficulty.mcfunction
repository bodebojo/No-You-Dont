# Add 1 score to &difficulty_change to keep track of True/False states. 
scoreboard players add &difficulty_change no_you_dont.values 1

# Update True/False state of &difficulty_change.
execute if score &difficulty_change no_you_dont.values matches 0 run scoreboard players set &difficulty_change no_you_dont.values 1
execute if score &difficulty_change no_you_dont.values matches 2 run scoreboard players set &difficulty_change no_you_dont.values 0

# Re-open config menu.
function no_you_dont:config