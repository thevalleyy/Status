#If you want to remove all scoreboards and teams.

#This will send the text, and ask, if you relly want to delete the data
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"@--------------------------------------@","color":"gray"},{"text":"\n"},{"text":"Are you sure, you want to remove all data?","color":"red"},{"text":"\n"},{"text":"If you want to, please please run:\n\n ","color":"red"},{"text":"\u2b1e"},{"text":" ","color":"red"},{"text":"/trigger StatusRemove","color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"Please write it in the Chat, as a Command!","color":"gray"}}},{"text":"\n\n","hoverEvent":{"action":"show_text","contents":{"text":"Please write it in as a Command!","color":"gray"}}},{"text":"If you did this by accident, please run:","color":"red","hoverEvent":{"action":"show_text","contents":{"text":"Please write it in the Chat, as a Command!","color":"gray"}}},{"text":"\n\n"},{"text":" \u2b1e"},{"text":" ","color":"red"},{"text":"/trigger StatusKeep","color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"Please write it in as a Command!","color":"gray"}}},{"text":"\n"},{"text":"@--------------------------------------@","color":"gray"},{"text":"\n "}]

#This enables the trigger options for the player
scoreboard players enable @s StatusRemove
scoreboard players enable @s StatusKeep