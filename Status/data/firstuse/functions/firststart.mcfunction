#The first loaded function.

#Creats all scoreboards and powers needed functions
scoreboard objectives add StatusTime dummy
scoreboard objectives add StatusAnimation dummy
scoreboard objectives add StatusHelp trigger
scoreboard objectives add StatusRemove trigger 
scoreboard objectives add StatusKeep trigger
scoreboard objectives add Status trigger
scoreboard objectives add StatusAnimated trigger
scoreboard objectives add StatusAnimated2 dummy
scoreboard objectives add StatusWelcome minecraft.custom:minecraft.leave_game


#This will add all teams
team add StatusRedstone
team modify StatusRedstone suffix [{"text":"  |"},{"text":"  Redstone","color":"red"}]
team add StatusRedstoneNA
team modify StatusRedstoneNA suffix [{"text":"  |"},{"text":"  Redstone","color":"red"}]
team add StatusAfk
team modify StatusAfk suffix [{"text":"  |"},{"text":"  AFK","color":"gray"}]
team add StatusNonether
team modify StatusNonether suffix [{"text":"  |"},{"text":"  NoNether","color":"dark_red"}]
team add StatusRp
team modify StatusRp suffix [{"text":"  |"},{"text":"  RP","color":"yellow"}]
team add StatusFarm
team modify StatusFarm suffix [{"text":"  |"},{"text":"  Farm","color":"gold"}]
team add StatusBuild
team modify StatusBuild suffix [{"text":"  |"},{"text":"  Build","color":"aqua"}]
team add StatusDiscover
team modify StatusDiscover suffix [{"text":"  |"},{"text":"  Discovering","color":"dark_green"}]
team add StatusDiscoverNA
team modify StatusDiscoverNA suffix [{"text":"  |"},{"text":"  Discovering","color":"dark_green"}]
team add StatusLive
team modify StatusLive suffix [{"text":"  |"},{"text":"  Live","color":"dark_purple"}]
team add StatusRec
team modify StatusRec suffix [{"text":"  |"},{"text":"  Rec","color":"red"}]
team add StatusCute
team modify StatusCute suffix [{"text":"  |"},{"text":"  Cute","color":"light_purple"}]
team add StatusDiscord
team modify StatusDiscord suffix [{"text":" |"},{"text":"  Discord","color":"blue"}]
function firstuse:timefunc