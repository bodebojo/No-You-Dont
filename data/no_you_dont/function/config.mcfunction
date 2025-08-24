# Clear Chat
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
# Actual Config
tellraw @s [{"color": "dark_gray", "text": "====================="}, {"color": "dark_green", "text": " No You Don't ", "click_event": {"action": "open_url", "url": "https://modrinth.com/project/no-you-dont"}}, {"color": "dark_gray", "text": "===================="}]
tellraw @s ["",{"text":"Nether Unlock Time (In Seconds)","color":"dark_aqua"},{"text":" <","color":"dark_gray"},{"score":{"name":"&nether","objective":"no_you_dont.timer"},"color":"dark_green","click_event":{"action":"suggest_command","command":"/scoreboard players set &nether no_you_dont.timer 0"},"hover_event":{"action":"show_text","value":[{"text":"Set Value","color":"gray"}]}},{"text":"> ","color":"dark_gray"},{"text":"[","color":"dark_gray"},{"text":"🔄","color":"gray","click_event":{"action":"run_command","command":"/function no_you_dont:config/nether_reset"},"hover_event":{"action":"show_text","value":[{"text":"Reset back to default value","color":"gray"}]}},{"text":"]","color":"dark_gray"}]
tellraw @s ["",{"text":"The End Unlock Time (In Seconds)","color":"dark_aqua"},{"text":" <","color":"dark_gray"},{"score":{"name":"&the_end","objective":"no_you_dont.timer"},"color":"dark_green","click_event":{"action":"suggest_command","command":"/scoreboard players set &the_end no_you_dont.timer 0"},"hover_event":{"action":"show_text","value":[{"text":"Set Value","color":"gray"}]}},{"text":"> ","color":"dark_gray"},{"text":"[","color":"dark_gray"},{"text":"🔄","color":"gray","click_event":{"action":"run_command","command":"/function no_you_dont:config/the_end_reset"},"hover_event":{"action":"show_text","value":[{"text":"Reset back to default value","color":"gray"}]}},{"text":"]","color":"dark_gray"}]
tellraw @s ""
execute if score &difficulty_change no_you_dont.values matches 0 run tellraw @s ["",{"text":"Change Difficulty","color":"dark_aqua"},{"text":" [","color":"dark_gray"},{"text":"FALSE","bold":true,"color":"dark_red","click_event":{"action":"run_command","command":"/function no_you_dont:config/difficulty"},"hover_event":{"action":"show_text","value":[{"text":"Set to True","color":"gray"}]}},{"text":"]","color":"dark_gray"}]
execute if score &difficulty_change no_you_dont.values matches 1 run tellraw @s ["",{"text":"Change Difficulty","color":"dark_aqua"},{"text":" [","color":"dark_gray"},{"text":"TRUE","bold":true,"color":"dark_green","click_event":{"action":"run_command","command":"/function no_you_dont:config/difficulty"},"hover_event":{"action":"show_text","value":[{"text":"Set to False","color":"gray"}]}},{"text":"]","color":"dark_gray"}]
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["",{"text":"Manage Datapack","color":"dark_aqua"},{"text":" [","color":"dark_gray"},{"text":"START","bold":true,"color":"dark_green","click_event":{"action":"run_command","command":"/function no_you_dont:start"},"hover_event":{"action":"show_text","value":[{"text":"Start the Datapack","color":"gray"}]}},{"text":"]","color":"dark_gray"},{"text":" [","color":"dark_gray"},{"text":"RESET","bold":true,"color":"dark_red","click_event":{"action":"run_command","command":"/function no_you_dont:reset"},"hover_event":{"action":"show_text","value":[{"text":"Reset the Datapack","color":"gray"}]}},{"text":"]","color":"dark_gray"},{"text":" [","color":"dark_gray"},{"text":"PAUSE","bold":true,"color":"dark_blue","click_event":{"action":"run_command","command":"/function no_you_dont:pause"},"hover_event":{"action":"show_text","value":[{"text":"Pause the Datapack","color":"gray"}]}},{"text":"]","color":"dark_gray"},{"text":" [","color":"dark_gray"},{"text":"CONTINUE","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function no_you_dont:continue"},"hover_event":{"action":"show_text","value":[{"text":"Continue the Datapack","color":"gray"}]}},{"text":"]","color":"dark_gray"}]
tellraw @s [{"color": "dark_gray", "text": "====================================================="}]

# ✔ ❌ 🔄
# =====================================================