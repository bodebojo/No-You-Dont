# Make scoreboards and assingn values to them.
function no_you_dont:setup/scoreboards

# Update values of scoreboards to avoid multiple config menus being sent.
function no_you_dont:tick/scoreboards

# Show the config menu.
execute as @p run function no_you_dont:config