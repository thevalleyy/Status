# ⚠ This readme is outdated and will be updated soon ⚠

# The Status Datapack

A datapack to set suffixes in the tablist. Just because why not?

## Screenshots

|                    Modded Multiplayer                     |                   Vanilla Singleplayer                    |
| :-------------------------------------------------------: | :-------------------------------------------------------: |
| <img src="https://i.imgur.com/mE8ryop.png" width="600" /> | <img src="https://i.imgur.com/TKGkYHa.png" width="600" /> |

## Features

-   Lightweight
-   No configuration
-   Animated suffixes
-   Visible to everyone
-   Runs on every vanilla based server and singleplayer

## Installation

1. Stop the server
2. Paste `Status.zip` in the `datapacks` folder of your world in `/saves`\
   On servers, just paste it in the `world` directory
3. Start the Server
4. Enable it by typing `/datapack enable "file/Status.zip"`\
   If nothing happens, run `/function firstuse:firststart`

## Examples

Let's say, I want to set the 'cute' status without animations.

```mcfunction
trigger Status set 69
trigger StatusAnimated set 1
```

Now, I want to completely disable the animation.

```mcfunction
trigger StatusAnimated set 2
```

Ok, how about clearing the status?

```mcfunction
trigger Status set 100
```

#### Note: all this can be done easily on the status panel (`/trigger Status`)

## Commands

#### Basics

_All of these commands can be accessed by anyone, using the status menu or the chat._

| Command                     | Description               |
| :-------------------------- | :------------------------ |
| `/trigger StatusHelp`       | Shows the **help menu**   |
| `/trigger Statushelp set 2` | **Credits**               |
| `/trigger Status`           | Shows the **status menu** |

#### Teams

_These are the team ids, which can be inserted in the command below, to set your suffix._

```mcfunction
  trigger Status set <ID>
```

| ID   | Suffix           | Animated | Color          |
| :--- | :--------------- | :------- | :------------- |
| `5`  | `AFK`            | ❌       | `gray`         |
| `6`  | `Build`          | ❌       | `aqua`         |
| `69` | `Cute`           | ✅       | `light_purple` |
| `7`  | `Discord`        | ❌       | `blue`         |
| `8`  | `Discovering...` | ✅       | `dark_green`   |
| `9`  | `Farm`           | ❌       | `gold`         |
| `10` | `Live`           | ❌       | `dark_purple`  |
| `11` | `NoNether`       | ❌       | `dark_red`     |
| `12` | `Rec`            | ❌       | `red`          |
| `13` | `Redstone`       | ✅       | `red`          |
| `14` | `RP`             | ✅       | `yellow`       |

#### Utility

`/trigger Status set 100` to clear your status\
`/trigger StatusAnimated set 1` to allow animations\
`/trigger StatusAnimated set 2` to disable animations

#### Admin

_These are commands, only admins can access_

`/function setup:reinstall` hard resets all data and reboots the datapack
<br>`/function setup:remove` reveals the remove-panel\

1.  Option: `/trigger StatusKeep` aborts the process\
2.  Option: `/trigger StatusRemove` deletes **everything** (almost)

To completely disable the datapack, run the commands above, then proceed with `/schedule clear firstuse:timefunc` to unload the schedule and `/datapack disable "file/Status.zip"` to disable autostart on reload.

#### Scoreboards

_The datapack needs some scoreboards, which are crucial to ensure funcionality and reliability_

| Scoreboard        | Function                                                                | Trigger |
| :---------------- | :---------------------------------------------------------------------- | :------ |
| `Status`          | Manages the status requests                                             | ✅      |
| `StatusKeep`      | Only accessable after `/function setup:remove`                          | ✅      |
| `StatusRemove`    | Only accessable after `/function setup:remove`                          | ✅      |
| `StatusTime`      | Greets every player new to the datapack. Also a little playtime counter | ❌      |
| `StatusAnimation` | Manages animation frames                                                | ❌      |
| `StatusHelp`      | Help and credits menu                                                   | ✅      |
| `StatusAnimated2` | Stores information about who is using animations                        | ❌      |
| `StatusAnimated`  | Toggle for animations                                                   | ✅      |
| `StatusWelcome`   | Welcome back message                                                    | ❌      |

## Support / Feature request

Feel free to create an [issue](https://github.com/thevalleyy/Status/issues/new) over here on github.

## To Do

-   Rewrite Readme
-   Update pages
-   Add more animated suffixes
-   pack.png

## Known Bugs

-   The first-time welcome message gets sent to everybody on the server, when a player new to the datapack joins
-   The formatting of some messages is not unified

## Authors

-   [thevalleyy](https://github.com/thevalleyy)

## Acknowledgements

-   [/tellraw editor](https://minecraft.tools/en/tellraw.php)
-   [Partice-Converter](https://github.com/kemo14331/Particle-Converter)
-   Inspired by: CraftAttack Status Plugin

## License

[MIT](https://choosealicense.com/licenses/mit/)
