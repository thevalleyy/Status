# A function with commands that need to run every tick

#### Scoreboards ####
# Modifies the scoreboards and increments the time
scoreboard players enable @a StatusHelp
scoreboard players enable @a Status
scoreboard players enable @a StatusAnimated
scoreboard players add @a StatusTime 1
# disabling animations for new players
scoreboard players set @a[scores={StatusTime=0..5}] StatusAnimated2 1


#### Animations ####
# StatusRedstoneA animation
scoreboard players add ...redstone StatusAnimation 1
execute if score ...redstone StatusAnimation matches 580.. run scoreboard players set ...redstone StatusAnimation 0

execute if score ...redstone StatusAnimation matches 20 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"d","color":"dark_red"},{"text":"s","color":"red"},{"text":"t","color":"dark_red"},{"text":"o","color":"red"},{"text":"n","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 30 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"e","color":"dark_red"},{"text":"d","color":"red"},{"text":"s","color":"dark_red"},{"text":"t","color":"red"},{"text":"o","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 40 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"d","color":"dark_red"},{"text":"s","color":"red"},{"text":"t","color":"dark_red"},{"text":"o","color":"red"},{"text":"n","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 50 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"e","color":"dark_red"},{"text":"d","color":"red"},{"text":"s","color":"dark_red"},{"text":"t","color":"red"},{"text":"o","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 60 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"d","color":"dark_red"},{"text":"s","color":"red"},{"text":"t","color":"dark_red"},{"text":"o","color":"red"},{"text":"n","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 70 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"e","color":"dark_red"},{"text":"d","color":"red"},{"text":"s","color":"dark_red"},{"text":"t","color":"red"},{"text":"o","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 80 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"d","color":"dark_red"},{"text":"s","color":"red"},{"text":"t","color":"dark_red"},{"text":"o","color":"red"},{"text":"n","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 90 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"e","color":"dark_red"},{"text":"d","color":"red"},{"text":"s","color":"dark_red"},{"text":"t","color":"red"},{"text":"o","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 100 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"d","color":"dark_red"},{"text":"s","color":"red"},{"text":"t","color":"dark_red"},{"text":"o","color":"red"},{"text":"n","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 110 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"e","color":"dark_red"},{"text":"d","color":"red"},{"text":"s","color":"dark_red"},{"text":"t","color":"red"},{"text":"o","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 120 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"d","color":"dark_red"},{"text":"s","color":"red"},{"text":"t","color":"dark_red"},{"text":"o","color":"red"},{"text":"n","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 130 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"e","color":"dark_red"},{"text":"d","color":"red"},{"text":"s","color":"dark_red"},{"text":"t","color":"red"},{"text":"o","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 140 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redstone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 150 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redston","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 160 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redsto","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 170 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redst","color":"dark_red"},{"text":"o","color":"red"},{"text":"ne","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 180 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Reds","color":"dark_red"},{"text":"t","color":"red"},{"text":"one","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 190 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Red","color":"dark_red"},{"text":"s","color":"red"},{"text":"tone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 200 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Re","color":"dark_red"},{"text":"d","color":"red"},{"text":"stone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 210 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"dstone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 220 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"edstone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 230 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"dstone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 240 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Re","color":"dark_red"},{"text":"d","color":"red"},{"text":"stone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 250 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Red","color":"dark_red"},{"text":"s","color":"red"},{"text":"tone","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 260 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Reds","color":"dark_red"},{"text":"t","color":"red"},{"text":"one","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 270 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redst","color":"dark_red"},{"text":"o","color":"red"},{"text":"ne","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 280 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redsto","color":"dark_red"},{"text":"n","color":"red"},{"text":"e","color":"dark_red"}]
execute if score ...redstone StatusAnimation matches 290 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redston","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 300 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"edston","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 310 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"dston","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 320 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Re","color":"dark_red"},{"text":"d","color":"red"},{"text":"ston","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 330 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Red","color":"dark_red"},{"text":"s","color":"red"},{"text":"ton","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 340 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Reds","color":"dark_red"},{"text":"t","color":"red"},{"text":"on","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 350 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redst","color":"dark_red"},{"text":"o","color":"red"},{"text":"n","color":"dark_red"},{"text":"e","color":"red"}]
execute if score ...redstone StatusAnimation matches 360 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redsto","color":"dark_red"},{"text":"ne","color":"red"}]
execute if score ...redstone StatusAnimation matches 370 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"edsto","color":"dark_red"},{"text":"ne","color":"red"}]
execute if score ...redstone StatusAnimation matches 380 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"dsto","color":"dark_red"},{"text":"ne","color":"red"}]
execute if score ...redstone StatusAnimation matches 390 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Re","color":"dark_red"},{"text":"d","color":"red"},{"text":"sto","color":"dark_red"},{"text":"ne","color":"red"}]
execute if score ...redstone StatusAnimation matches 400 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Red","color":"dark_red"},{"text":"s","color":"red"},{"text":"to","color":"dark_red"},{"text":"ne","color":"red"}]
execute if score ...redstone StatusAnimation matches 410 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Reds","color":"dark_red"},{"text":"t","color":"red"},{"text":"o","color":"dark_red"},{"text":"ne","color":"red"}]
execute if score ...redstone StatusAnimation matches 420 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redst","color":"dark_red"},{"text":"one","color":"red"}]
execute if score ...redstone StatusAnimation matches 430 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"edst","color":"dark_red"},{"text":"one","color":"red"}]
execute if score ...redstone StatusAnimation matches 440 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"dst","color":"dark_red"},{"text":"one","color":"red"}]
execute if score ...redstone StatusAnimation matches 450 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Re","color":"dark_red"},{"text":"d","color":"red"},{"text":"st","color":"dark_red"},{"text":"one","color":"red"}]
execute if score ...redstone StatusAnimation matches 460 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Red","color":"dark_red"},{"text":"s","color":"red"},{"text":"t","color":"dark_red"},{"text":"one","color":"red"}]
execute if score ...redstone StatusAnimation matches 470 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Reds","color":"dark_red"},{"text":"tone","color":"red"}]
execute if score ...redstone StatusAnimation matches 480 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"eds","color":"dark_red"},{"text":"tone","color":"red"}]
execute if score ...redstone StatusAnimation matches 490 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"ds","color":"dark_red"},{"text":"tone","color":"red"}]
execute if score ...redstone StatusAnimation matches 500 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Re","color":"dark_red"},{"text":"d","color":"red"},{"text":"s","color":"dark_red"},{"text":"tone","color":"red"}]
execute if score ...redstone StatusAnimation matches 510 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Red","color":"dark_red"},{"text":"stone","color":"red"}]
execute if score ...redstone StatusAnimation matches 520 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"ed","color":"dark_red"},{"text":"stone","color":"red"}]
execute if score ...redstone StatusAnimation matches 530 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"e","color":"red"},{"text":"d","color":"dark_red"},{"text":"stone","color":"red"}]
execute if score ...redstone StatusAnimation matches 540 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Re","color":"dark_red"},{"text":"d","color":"red"},{"text":"stone","color":"red"}]
execute if score ...redstone StatusAnimation matches 550 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"red"},{"text":"e","color":"dark_red"},{"text":"dstone","color":"red"}]
execute if score ...redstone StatusAnimation matches 560 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"R","color":"dark_red"},{"text":"edstone","color":"red"}]
execute if score ...redstone StatusAnimation matches 570 run team modify StatusRedstoneA suffix [{"text":" » ","color":"gray"},{"text":"Redstone","color":"red"}]


# StatusDiscoveringA animation
scoreboard players add ...discovering StatusAnimation 1
execute if score ...discovering StatusAnimation matches 40.. run scoreboard players set ...discovering StatusAnimation 0

execute if score ...discovering StatusAnimation matches 0 run team modify StatusDiscoveringA suffix [{"text":" » ","color":"gray"},{"text":"Discovering","color":"green"}]
execute if score ...discovering StatusAnimation matches 10 run team modify StatusDiscoveringA suffix [{"text":" » ","color":"gray"},{"text":"Discovering.","color":"green"}]
execute if score ...discovering StatusAnimation matches 20 run team modify StatusDiscoveringA suffix [{"text":" » ","color":"gray"},{"text":"Discovering..","color":"green"}]
execute if score ...discovering StatusAnimation matches 30 run team modify StatusDiscoveringA suffix [{"text":" » ","color":"gray"},{"text":"Discovering...","color":"green"}]


# Animation panel
# triggers the panel and has animations disabled
tellraw @a[scores={StatusAnimated=1,StatusAnimated2=0}] [{"text":"\n\n@------------------------------------@\n","color":"gray"},{"text":"                 lol","obfuscated":true,"color":"blue"},{"text":"  Animations","bold":true,"color":"red"},{"text":"  lol","obfuscated":true,"color":"blue"},{"text":"\n\n"},{"text": "* Current preference: ", "color": "gray"},{"text": "Disabled","color":"red"},{"text":"\n* Would you like to use animations? ","color":"gray"},{"text": "", "hover_event": {"action": "show_text", "value": {"text": "Enable animations", "color": "gray"}}, "click_event": {"action": "run_command", "command": "/trigger StatusAnimated set 3"}, "extra": [{"text": "[", "color": "gray"}, {"text": "Yes", "color":"green"}, {"text": "]", "color": "gray"}]},{"text": " "},{"text": "", "hover_event": {"action": "show_text", "value": {"text": "Disable animations", "color": "gray"}}, "click_event": {"action": "run_command", "command": "/trigger StatusAnimated set 2"}, "extra": [{"text": "[", "color": "gray"}, {"text": "No", "color":"red"}, {"text": "]", "color": "gray"}]},{"text":"\n@------------------------------------@","color":"gray"}]

# triggers the panel and has animations enabled
tellraw @a[scores={StatusAnimated=1,StatusAnimated2=1}] [{"text":"\n\n@------------------------------------@\n","color":"gray"},{"text":"                 lol","obfuscated":true,"color":"blue"},{"text":"  Animations","bold":true,"color":"red"},{"text":"  lol","obfuscated":true,"color":"blue"},{"text":"\n\n"},{"text": "* Current preference: ", "color": "gray"},{"text": "Enabled","color":"green"},{"text":"\n* Would you like to use animations? ","color":"gray"},{"text": "", "hover_event": {"action": "show_text", "value": {"text": "Enable animations", "color": "gray"}}, "click_event": {"action": "run_command", "command": "/trigger StatusAnimated set 3"}, "extra": [{"text": "[", "color": "gray"}, {"text": "Yes", "color":"green"}, {"text": "]", "color": "gray"}]},{"text": " "},{"text": "", "hover_event": {"action": "show_text", "value": {"text": "Disable animations", "color": "gray"}}, "click_event": {"action": "run_command", "command": "/trigger StatusAnimated set 2"}, "extra": [{"text": "[", "color": "gray"}, {"text": "No", "color":"red"}, {"text": "]", "color": "gray"}]},{"text":"\n@------------------------------------@","color":"gray"}]

# enable  -> 3
# disable -> 2

# Respond to animation enable
# success
tellraw @a[scores={StatusAnimated=3,StatusAnimated2=0}] [{"text":"\n[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Enabled animations!","color":"green"},{"text":"\n * Use ", "color":"gray","click_event":{"action":"suggest_command","command":"/trigger StatusAnimated set 2"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra": [{"text":"/trigger StatusAnimated set 2","color":"gold"},{"text":" to disable","color":"gray"}]}]
# already enabled
tellraw @a[scores={StatusAnimated=3,StatusAnimated2=1}] [{"text":"\n[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Already enabled!","color":"red"},{"text":"\n * Use ", "color":"gray","click_event":{"action":"suggest_command","command":"/trigger StatusAnimated set 2"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra": [{"text":"/trigger StatusAnimated set 2","color":"gold"},{"text":" to disable","color":"gray"}]}]

scoreboard players set @a[scores={StatusAnimated=3}] StatusAnimated2 1
scoreboard players set @a[scores={StatusAnimated=3}] StatusAnimated 0

# success
tellraw @a[scores={StatusAnimated=2,StatusAnimated2=1}] [{"text":"\n[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Disabled animations!","color":"green"},{"text":"\n * Use ", "color":"gray","click_event":{"action":"suggest_command","command":"/trigger StatusAnimated set 3"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra": [{"text":"/trigger StatusAnimated set 3","color":"gold"},{"text":" to enable","color":"gray"}]}]
# already disabled
tellraw @a[scores={StatusAnimated=2,StatusAnimated2=0}] [{"text":"\n[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Already disabled!","color":"red"},{"text":"\n * Use ", "color":"gray","click_event":{"action":"suggest_command","command":"/trigger StatusAnimated set 3"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra": [{"text":"/trigger StatusAnimated set 3","color":"gold"},{"text":" to enable","color":"gray"}]}]

scoreboard players set @a[scores={StatusAnimated=2}] StatusAnimated2 0
scoreboard players set @a StatusAnimated 0


#### RESETING ####
# Reply to remove or keep
tellraw @a[scores={StatusRemove=1..}] [{"text":"\n\n"},{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Deleted all data","color":"red"},{"text":".\n  * ", "color": "gray"},{"text":"To install, run ","color":"gray"},{"text":"/function setup:reinstall","color":"gold","click_event":{"action":"suggest_command","command":"/function setup:reinstall"},"hover_event":{"action":"show_text","value":{"text": "Click me", "color": "gray"}}},{"text":"\n  * ", "color": "gray"},{"text":"To disable autostart on next reboot, run ","color":"gray"},{"text":"/datapack disable \"file/Status.zip\"","color":"gold","click_event":{"action":"suggest_command","command":"/datapack disable \"file/Status.zip\""},"hover_event":{"action":"show_text","value":{"text":"Click me", "color": "gray"}}},{"text":"\n"},{"text":"  or delete the datapack file","color":"gray"}]
tellraw @a[scores={StatusKeep=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]","color":"gray"},{"text":": ","color":"gray"},{"text":"Cancelled","color":"green"},{"text":".","color":"gray"}]

# Resets remove and keep if chosen to keep the data
scoreboard players reset @a[scores={StatusKeep=1..}] StatusRemove
scoreboard players reset @a[scores={StatusKeep=1..}] StatusKeep
scoreboard players set @a StatusKeep 0

# delete all data if chosen to remove
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusHelp
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusTime
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusAnimation
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusAnimated
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusAnimated2
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusWelcome

execute if entity @a[scores={StatusRemove=1..}] run team remove StatusDiscord
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusRedstone
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusRedstoneA
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusAfk
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusNonether
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusRp
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusFarming
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusBuilding
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusDiscovering
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusDiscoveringA
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusStreaming
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusRecording
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusCute
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusSus
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusPvp
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusEvent
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusVibing
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusFishing
execute if entity @a[scores={StatusRemove=1..}] run team remove StatusMapping

execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusKeep
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove Status
execute if entity @a[scores={StatusRemove=1..}] run scoreboard objectives remove StatusRemove


#### Display messages ####
# Sends the welcome message to new players
execute as @a[scores={StatusTime=5}] run tellraw @s [{"text": "", "extra": [{"text":"\n\n@-----------Status by thevalleyy----------@","color":"gray","hover_event":{"action": "show_text", "value": {"text": "Click to visit my GitHub profile", "color": "gray"}}, "click_event": {"action": "open_url", "url": "https://github.com/thevalleyy"}}]},{"text":"\nHello, ","color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"!\nWelcome to the Status datapack.\n\n","color":"gray"},{"text":" * ","color":"gray"},{"text":"","click_event":{"action":"suggest_command","command":"/trigger Status"}, "hover_event": {"action": "show_text", "value": {"text":"Click me", "color":"gray"}},"extra":[{"text":"/trigger ","color":"gray"},{"text":"Status","color":"gold"},{"text":" openes the ","color":"gray"},{"text":"Status panel","color":"gold"}]},{"text":"\n * ","color":"gray"},{"text":"","click_event":{"action":"suggest_command","command":"/trigger StatusHelp"}, "hover_event": {"action": "show_text", "value": {"text":"Click me", "color":"gray"}},"extra":[{"text":"/trigger ","color":"gray"},{"text":"StatusHelp","color":"gold"},{"text":" displays more ","color":"gray"},{"text":"Commands","color":"gold"}]},{"text":"\n * ","color":"gray"},{"text":"","click_event":{"action":"suggest_command","command":"/trigger StatusHelp set 2"}, "hover_event": {"action": "show_text", "value": {"text":"Click me", "color":"gray"}},"extra":[{"text":"/trigger ","color":"gray"},{"text":"StatusHelp set 2","color":"gold"},{"text":" for the ","color":"gray"},{"text":"Credits","color":"gold"}]},{"text":"\n@--------------------------------------@\n","color":"gray"}]

# Credits
tellraw @a[scores={StatusHelp=2}] [{"text":"\n\n@------------------------------------@\n","color":"gray"},{"text":"                   lol","obfuscated":true,"color":"blue"},{"text":"  Credits","bold":true,"color":"red"},{"text":"  lol","obfuscated":true,"color":"blue"},{"text":"\n\n"},{"text":"\u2554","color":"gray"},{"text":" Coded by: ","color":"gray"},{"text":"thevalleyy","color":"gold","click_event":{"action":"open_url","url":"https://github.com/thevalleyy"}, "hover_event": {"action": "show_text", "value": {"text": "Click me", "color": "gray"}}},{"text":"\n"},{"text":"\u2560","color":"gray"},{"text":" Datapack: ","color":"gray"},{"text":"Status v2.4","color":"gold"},{"text":"\n"},{"text":"\u2560","color":"gray"},{"text":" Inspired by the "},{"text":"CraftAttack Status Plugin","color":"gold"},{"text":"\n"},{"text":"\u2560","color":"gray"},{"text":" Time wasted: "},{"text":"~25 Hours","color":"gold"},{"text":"\n"},{"text":"\u2560","color":"gray"},{"text":" Filesize: "},{"text":"16384 bytes","color":"gold"},{"text":"\n"},{"text":"\u255a","color":"gray"},{"text":" Made with "},{"text":"\u2764","color":"red","hover_event":{"action":"show_entity","id":"player","name":"thevalleyy","uuid":"162709bf-8ed2-4f58-80c8-e524b659eeec"}},{"text":"\n"},{"text":"@------------------------------------@","color":"gray"}]

# Help
tellraw @a[scores={StatusHelp=1}] [{"text":"\n\n@---------------------------------------@\n                      ","color":"gray"},{"text":"lol","obfuscated":true,"color":"blue"},{"text":" Help","bold":true,"color":"red"},{"text":" lol","obfuscated":true,"color":"blue"},{"text":"\n\n * ","color":"gray"},{"text":"","click_event":{"action":"suggest_command","command":"/trigger Status"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra":[{"text":"/trigger ","color":"gray"},{"text":"Status","color":"gold"},{"text":" openes the ", "color": "gray"},{"text":"Status panel","color":"gold"}]},{"text":"\n * ","color":"gray"},{"text":"","click_event":{"action":"suggest_command","command":"/trigger Status set 100"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra":[{"text":"/trigger ","color":"gray"},{"text":"Status set 100","color":"gold"},{"text":" will ","color":"gray"},{"text":"clear ", "color": "gold"},{"text":"your current status","color":"gray"}]},{"text":"\n * ","color":"gray"},{"text":"","click_event":{"action":"suggest_command","command":"/trigger StatusAnimated"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra":[{"text":"/trigger ","color":"gray"},{"text":"StatusAnimated","color":"gold"},{"text":" manages ", "color": "gray"},{"text":"animations","color":"gold"}]},{"text":"\n * ","color":"gray"},{"text":"","click_event":{"action":"suggest_command","command":"/trigger StatusHelp set 2"},"hover_event":{"action":"show_text","value":{"text":"Click me","color":"gray"}},"extra":[{"text":"/trigger ","color":"gray"},{"text":"StatusHelp set 2","color":"gold"},{"text":" displays the ", "color": "gray"},{"text":"Credits","color":"gold"}]},{"text":"\n@---------------------------------------@","color":"gray"}]

# Team panel
tellraw @a[scores={Status=1}] [{"text":"\n\n@---------------------------------------@\n               ","color":"gray"},{"text":" lol","obfuscated":true,"color":"blue"},{"text":" Status panel","bold":true,"color":"red"},{"text":" lol","obfuscated":true,"color":"blue"},{"text":"\nStatus","color":"gold","hover_event":{"action":"show_text","value":{"text":"The status that will be added to your nametag","color":"gray"}}},{"text":" :: ","color":"gray"},{"text":"ID","color":"gold","hover_event":{"action":"show_text","value":{"text":"The status ID. /trigger Status set <ID>","color":"gray"}}},{"text":" :: ","color":"gray"},{"text":"Animated","color":"gold","hover_event":{"action":"show_text","value":{"text":"Wheather the status has an animation or not","color":"gray"}}},{"text":"", "hover_event": {"action": "show_text","value":{"text":"Click me","color":"gray"}},"extra": [{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 5"}, "extra": [{"text":"\n * AFK :: ","color":"gray"},{"text":"5","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 6"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Building","color":"aqua"},{"text":" :: ","color":"gray"},{"text":"6","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 7"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Cute","color":"light_purple"},{"text":" :: ","color":"gray"},{"text":"7","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u2714","color":"green"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 8"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Discord","color":"blue"},{"text":" :: ","color":"gray"},{"text":"8","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 9"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Discovering...","color":"green"},{"text":" :: ","color":"gray"},{"text":"9","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u2714","color":"green"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 10"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Event","color":"light_purple"},{"text":" :: ","color":"gray"},{"text":"10","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 11"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Farming","color":"gold"},{"text":" :: ","color":"gray"},{"text":"11","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 20"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Fishing","color":"dark_aqua"},{"text":" :: ","color":"gray"},{"text":"20","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 21"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Mapping","color":"green"},{"text":" :: ","color":"gray"},{"text":"21","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 12"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"NoNether","color":"dark_red"},{"text":" :: ","color":"gray"},{"text":"12","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 13"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"PvP","color":"dark_red"},{"text":" :: ","color":"gray"},{"text":"13","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 14"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Recording","color":"red"},{"text":" :: ","color":"gray"},{"text":"14","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 15"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Redstone","color":"red"},{"text":" :: ","color":"gray"},{"text":"15","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u2714","color":"green"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 16"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"RP","color":"yellow"},{"text":" :: ","color":"gray"},{"text":"16","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 17"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Streaming","color":"dark_purple"},{"text":" :: ","color":"gray"},{"text":"17","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 18"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"SUS","color":"dark_aqua"},{"text":" :: ","color":"gray"},{"text":"18","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"","click_event":{"action":"run_command","command":"/trigger Status set 19"}, "extra": [{"text":"\n * ","color":"gray"},{"text":"Vibing","color":"dark_green"},{"text":" :: ","color":"gray"},{"text":"19","color":"gold"},{"text":" :: ","color":"gray"},{"text":"\u274c","color":"red"}]},{"text":"", "click_event": {"action": "run_command", "command": "/trigger Status set 100"}, "extra": [{"text": "\n\nClear","color":"red"},{"text":" the Status using ", "color":"gray"}, {"text": "/trigger Status set 100", "color":"gold"}]},{"text":"", "click_event": {"action": "suggest_command", "command": "/trigger StatusHelp"}, "extra": [{"text":"\nRun ","color":"gray"},{"text":"/trigger StatusHelp","color":"gold"},{"text":" to get additional help", "color":"gray"}]}]},{"text":"\n@---------------------------------------@","color":"gray"}]

# hmm
tellraw @a[scores={Status=1337}] {"text":"UwU","color":"light_purple","click_event":{"action":"open_url","url":"https://www.youtube.com/watch?v=dQw4w9WgXcQ"}, "hover_event": {"action": "show_text", "value": {"text": "that tickles :c", "color": "gray"}}}


# warning if the player doesn't have a status but tries to clear it
tellraw @a[scores={Status=100},team=!StatusAfk,team=!StatusBuilding,team=!StatusCute,team=!StatusDiscord,team=!StatusDiscoveringA,team=!StatusDiscover,team=!StatusEvent,team=!StatusFarming,team=!StatusNonether,team=!StatusPvp,team=!StatusRecording,team=!StatusRedstoneA,team=!StatusRedstone,team=!StatusRp,team=!StatusStreaming,team=!StatusSus,team=!StatusVibing,team=!StatusFishing,team=!StatusMapping] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"No status to clear","color":"red"}]


# success if the player has a status and clears it
tellraw @a[scores={Status=100},team=StatusAfk] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusBuilding] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusCute] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusDiscord] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusDiscoveringA] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusDiscovering] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusEvent] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusFarming] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusNonether] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusPvp] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusRecording] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusRedstoneA] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusRedstone] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusRp] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusStreaming] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusSus] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusVibing] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusFishing] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]
tellraw @a[scores={Status=100},team=StatusMapping] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Status cleared!","color":"green"}]


#### TEAM HANDLING ####
# 05 AFK
# 06 Building
# 07 Cute
# 08 Discord
# 09 Discovering
# 10 Event
# 11 Farming
# 12 NoNether
# 13 PvP
# 14 Recording
# 15 Redstone
# 16 RP
# 17 Streaming
# 18 Sus
# 19 Vibing
# 20 Fishing
# 21 Mapping

team leave @a[scores={Status=100}]

tellraw @a[scores={Status=5}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"AFK","color":"gray"}]
team join StatusAfk @a[scores={Status=5}]

tellraw @a[scores={Status=6}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Building","color":"aqua"}]
team join StatusBuilding @a[scores={Status=6}]

tellraw @a[scores={Status=7}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Cute","color":"light_purple"}]
team join StatusCute @a[scores={Status=7}]

tellraw @a[scores={Status=8}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Discord","color":"blue"}]
team join StatusDiscord @a[scores={Status=8}]

tellraw @a[scores={Status=9,StatusAnimated2=0}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Discovering...","color":"green"},{"text":" [Not Animated]","color":"gray"}]
team join StatusDiscovering @a[scores={Status=9,StatusAnimated2=0}]

tellraw @a[scores={Status=9,StatusAnimated2=1}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Discovering...","color":"green"},{"text":" [Animated]","color":"gray"}]
team join StatusDiscovering @a[scores={Status=9,StatusAnimated2=1}]

tellraw @a[scores={Status=10}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Event","color":"light_purple"}]
team join StatusEvent @a[scores={Status=10}]

tellraw @a[scores={Status=11}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Farming","color":"gold"}]
team join StatusFarming @a[scores={Status=11}]

tellraw @a[scores={Status=12}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"NoNether","color":"dark_red"}]
team join StatusNonether @a[scores={Status=12}]

tellraw @a[scores={Status=13}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"PvP","color":"dark_red"}]
team join StatusPvp @a[scores={Status=13}]

tellraw @a[scores={Status=14}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Recording","color":"red"}]
team join StatusRecording @a[scores={Status=14}]

tellraw @a[scores={Status=15,StatusAnimated2=0}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Redstone","color":"red"},{"text":" [Not Animated]","color":"gray"}]
team join StatusRedstone @a[scores={Status=15,StatusAnimated2=0}]

tellraw @a[scores={Status=15,StatusAnimated2=1}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Redstone","color":"red"},{"text":" [Animated]","color":"gray"}]
team join StatusRedstoneA @a[scores={Status=15,StatusAnimated2=1}]

tellraw @a[scores={Status=16}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"RP","color":"yellow"}]
team join StatusRp @a[scores={Status=16}]

tellraw @a[scores={Status=17}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Streaming","color":"dark_purple"}]
team join StatusStreaming @a[scores={Status=17}]

tellraw @a[scores={Status=18}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"SUS","color":"dark_aqua"}]
team join StatusSus @a[scores={Status=18}]

tellraw @a[scores={Status=19}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Vibing","color":"dark_green"}]
team join StatusVibing @a[scores={Status=19}]

tellraw @a[scores={Status=20}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Fishing","color":"dark_aqua"}]
team join StatusFishing @a[scores={Status=20}]

tellraw @a[scores={Status=21}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: Status set to ","color":"gray"},{"text":"Mapping","color":"green"}]
team join StatusMapping @a[scores={Status=21}]


# Auto change to non-animated if the player doesn't want it anymore
team join StatusRedstone @a[scores={StatusAnimated2=0},team=StatusRedstoneA]
team join StatusDiscovering @a[scores={StatusAnimated2=0},team=StatusDiscoveringA]

# Auto change to animated if the player wants it
team join StatusRedstoneA @a[scores={StatusAnimated2=1},team=StatusRedstone]
team join StatusDiscoveringA @a[scores={StatusAnimated2=1},team=StatusDiscovering]

# There are always surprises in life!
execute at @a[team=StatusCute,scores={StatusAnimated2=1},gamemode=!spectator,nbt=!{active_effects:[{id:"minecraft:invisibility"}]}] positioned ~ ~2 ~ run function default:halo


#### WELCOME BACK ####
tellraw @a[team=StatusAfk,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"AFK","color":"gray"}]

tellraw @a[team=StatusBuilding,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Building","color":"aqua"}]

tellraw @a[team=StatusCute,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Cute","color":"light_purple"}]

tellraw @a[team=StatusDiscord,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Discord","color":"blue"}]

tellraw @a[team=StatusDiscovering,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Discovering...","color":"green"}]

tellraw @a[team=StatusDiscoveringA,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Discovering...","color":"green"}]

tellraw @a[team=StatusEvent,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Event","color":"light_purple"}]

tellraw @a[team=StatusFarming,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Farming","color":"gold"}]

tellraw @a[team=StatusNonether,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"NoNether","color":"dark_red"}]

tellraw @a[team=StatusPvp,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"PvP","color":"dark_red"}]

tellraw @a[team=StatusRecording,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Recording","color":"red"}]

tellraw @a[team=StatusRedstone,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Redstone","color":"red"}]

tellraw @a[team=StatusRedstoneA,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Redstone","color":"red"}]

tellraw @a[team=StatusRp,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"RP","color":"yellow"}]

tellraw @a[team=StatusStreaming,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Streaming","color":"dark_purple"}]

tellraw @a[team=StatusSus,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"SUS","color":"dark_aqua"}]

tellraw @a[team=StatusVibing,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Vibing","color":"dark_green"}]

tellraw @a[team=StatusFishing,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Fishing","color":"dark_aqua"}]

tellraw @a[team=StatusMapping,scores={StatusWelcome=1..}] [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Welcome Back! Your Status is ","color":"gray"},{"text":"Mapping","color":"green"}]

#### RESETTING SCORES ####
scoreboard players set @a StatusWelcome 0
scoreboard players set @a StatusHelp 0
scoreboard players set @a Status 0

# ticking the function
schedule function default:tick 1t

# remove schedule 
execute if entity @a[scores={StatusRemove=1..}] run schedule clear default:tick
