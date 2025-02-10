# This resembles the first function that is run when the datapack is loaded.

# Creates all scoreboards neccessary for the datapack
scoreboard objectives add StatusTime dummy
scoreboard objectives add StatusAnimation dummy
scoreboard objectives add StatusHelp trigger
scoreboard objectives add StatusRemove trigger
scoreboard objectives add StatusKeep trigger
scoreboard objectives add Status trigger
scoreboard objectives add StatusAnimated trigger
scoreboard objectives add StatusAnimated2 dummy
scoreboard objectives add StatusWelcome minecraft.custom:minecraft.leave_game

# This will add all the teams and set their suffixes
# afk
team add StatusAfk
team modify StatusAfk suffix [{"text":" » ", "color": "gray"},  {"text":"AFK", "color":"gray"}]

# building
team add StatusBuilding
team modify StatusBuilding suffix [{"text":" » ", "color": "gray"},  {"text":"Building", "color":"aqua"}]

# cute
team add StatusCute
team modify StatusCute suffix [{"text":" » ", "color": "gray"},  {"text":"Cute", "color":"light_purple"}]

# discord
team add StatusDiscord
team modify StatusDiscord suffix [{"text":" » ", "color": "gray"},  {"text":"Discord", "color":"blue"}]

# discovering animated
team add StatusDiscoveringA
team modify StatusDiscoveringA suffix [{"text":" » ", "color": "gray"},  {"text":"Discovering...", "color":"green"}]

# discovering
team add StatusDiscovering
team modify StatusDiscovering suffix [{"text":" » ", "color": "gray"},  {"text":"Discovering...", "color":"green"}]

# event
team add StatusEvent
team modify StatusEvent suffix [{"text":" » ", "color": "gray"},  {"text":"Event", "color":"light_purple"}]

# farming
team add StatusFarming
team modify StatusFarming suffix [{"text":" » ", "color": "gray"},  {"text":"Farming", "color":"gold"}]

# no nether
team add StatusNonether
team modify StatusNonether suffix [{"text":" » ", "color": "gray"},  {"text":"NoNether", "color":"dark_red"}]

# pvp
team add StatusPvp
team modify StatusPvp suffix [{"text":" » ", "color": "gray"},  {"text":"PvP", "color":"dark_red"}]

# recording
team add StatusRecording
team modify StatusRecording suffix [{"text":" » ", "color": "gray"},  {"text":"Recording", "color":"red"}]

# redstone animated
team add StatusRedstoneA
team modify StatusRedstoneA suffix [{"text":" » ", "color":"gray"}, {"text":"Redstone", "color":"red"}]

# redstone
team add StatusRedstone
team modify StatusRedstone suffix [{"text":" » ", "color": "gray"},  {"text":"Redstone", "color":"red"}]

# rp
team add StatusRp
team modify StatusRp suffix [{"text":" » ", "color": "gray"},  {"text":"RP", "color":"yellow"}]

# streaming
team add StatusStreaming
team modify StatusStreaming suffix [{"text":" » ", "color": "gray"},  {"text":"Streaming", "color":"dark_purple"}]

# sus
team add StatusSus
team modify StatusSus suffix [{"text":" » ", "color": "gray"},  {"text":"SUS", "color":"dark_aqua"}]

function default:tick

# 05 AFK         gray 
# 06 Building    aqua
# 07 Cute        light_purple
# 08 Discord     blue
# 09 Discovering green
# 10 Event       light_purple
# 11 Farming     gold
# 12 NoNether    dark_red
# 13 PvP         dark_red
# 14 Recording   red
# 15 Redstone    red
# 16 RP          yellow
# 17 Streaming   dark_purple
# 18 Sus         dark_aqua
