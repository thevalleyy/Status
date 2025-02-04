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

scoreboard players set thevalleyy StatusTime 0


# This will add all the teams and set their suffixes

# redstone animated
team add StatusRedstoneA
team modify StatusRedstoneA suffix [{"text":"  >>  ", "color":"gray"}, {"text":"Redstone", "color":"red"}]

# redstone
team add StatusRedstone
team modify StatusRedstone suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Redstone", "color":"red"}]

# afk
team add StatusAfk
team modify StatusAfk suffix [{"text":"  >>  ", "color": "gray"},  {"text":"AFK", "color":"gray"}]

# no nether
team add StatusNonether
team modify StatusNonether suffix [{"text":"  >>  ", "color": "gray"},  {"text":"NoNether", "color":"dark_red"}]

# rp
team add StatusRp
team modify StatusRp suffix [{"text":"  >>  ", "color": "gray"},  {"text":"RP", "color":"yellow"}]

# farming
team add StatusFarming
team modify StatusFarming suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Farming", "color":"gold"}]

# building
team add StatusBuilding
team modify StatusBuilding suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Building", "color":"aqua"}]

# discovering animated
team add StatusDiscoveringA
team modify StatusDiscoveringA suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Discovering", "color":"green"}]

# discovering
team add StatusDiscovering
team modify StatusDiscovering suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Discovering", "color":"green"}]

# streaming
team add StatusStreaming
team modify StatusStreaming suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Streaming", "color":"dark_purple"}]

# recording
team add StatusRecording
team modify StatusRecording suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Recording", "color":"red"}]

# cute
team add StatusCute
team modify StatusCute suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Cute", "color":"light_purple"}]

# discord
team add StatusDiscord
team modify StatusDiscord suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Discord", "color":"blue"}]

# pvp
team add StatusPvp
team modify StatusPvp suffix [{"text":"  >>  ", "color": "gray"},  {"text":"PvP", "color":"dark_red"}]

# event
team add StatusEvent
team modify StatusEvent suffix [{"text":"  >>  ", "color": "gray"},  {"text":"Event", "color":"light_purple"}]

function default:tick