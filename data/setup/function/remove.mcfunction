# This function enables the player StatusRemove and StatusKeep
scoreboard players enable @s StatusRemove
scoreboard players enable @s StatusKeep

# Instructions for the player
tellraw @s [{"text":"\n\n@--------------------------------------@","color":"gray"},{"text":"\n"},{"text":"Are you sure? All data will be lost!","color":"red", "bold": true},{"text":"\n"},{"text":"If you want to proceed, run:","color":"red"},{"text":"\n\n * ", "color":"gray"},{"text":"/trigger StatusRemove","color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"Issue /trigger StatusRemove to confirm","color":"gray"}}},{"text":"\n\nIf you want to keep all data, run:","color":"red"},{"text":"\n\n * ", "color": "gray"},{"text":"/trigger StatusKeep","color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"Click me","color":"gray"}}, "clickEvent": {"action": "suggest_command", "value": "/trigger StatusKeep"}},{"text":"\n"},{"text":"@--------------------------------------@","color":"gray"},{"text":"\n "}]