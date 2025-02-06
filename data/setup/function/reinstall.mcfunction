# /function setup:reinstall was executed

# Titles the progress
title @s actionbar [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Reinstalling everything","color":"gray"}]

# Removes all scoreboards and teams
scoreboard objectives remove StatusHelp
scoreboard objectives remove StatusTime
scoreboard objectives remove StatusAnimation
scoreboard objectives remove StatusAnimated2
scoreboard objectives remove StatusAnimated
scoreboard objectives remove StatusWelcome

team remove StatusAfk
team remove StatusBuilding
team remove StatusCute
team remove StatusDiscord
team remove StatusDiscoveringA
team remove StatusDiscovering
team remove StatusEvent
team remove StatusFarming
team remove StatusNonether
team remove StatusPvp
team remove StatusRecording
team remove StatusRedstoneA
team remove StatusRedstone
team remove StatusRp
team remove StatusStreaming
team remove StatusSus

scoreboard objectives remove StatusRemove
scoreboard objectives remove StatusKeep
scoreboard objectives remove Status
schedule clear default:tick

# re-running tick
function default:firststart

# done
title @s actionbar [{"text":"[","color":"gray"},{"text":"Status","color":"gold"},{"text":"]: ","color":"gray"},{"text":"Reinstall was completed successfully!","color":"green"}]
