#If "/function setup:reinstall" was executed.

#Titles the progress
title @s actionbar ["",{"text":"[","color":"aqua"},{"text":"Status","color":"gold"},{"text":"]","color":"aqua"},{"text":": Reinstalling the Scoreboards and Scores","color":"gray"}]

#Removes all scoreboards an teams
scoreboard objectives remove StatusHelp
scoreboard objectives remove StatusTime
scoreboard objectives remove StatusAnimation
scoreboard objectives remove StatusAnimated2
scoreboard objectives remove StatusAnimated
scoreboard objectives remove Status
scoreboard objectives remove StatusWelcome
team remove StatusDiscord
team remove StatusRedstone
team remove StatusRedstoneNA
team remove StatusAfk
team remove StatusNonether
team remove StatusRp
team remove StatusFarm
team remove StatusBuild
team remove StatusDiscover
team remove StatusDiscoverNA
team remove StatusLive
team remove StatusRec
team remove StatusCute
scoreboard objectives remove StatusRemove
scoreboard objectives remove StatusKeep
scoreboard objectives remove Status
schedule clear firstuse:timefunc

#Executes the load function, which will power firstuse:firststart
function #minecraft:load

#This will title, that the progress succsessfully finished
title @s actionbar ["",{"text":"[","color":"aqua"},{"text":"Status","color":"gold"},{"text":"]","color":"aqua"},{"text":": Succsessfully reinstalled the Scoreboards and Scores","color":"gray"}]