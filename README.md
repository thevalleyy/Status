[![GitHub release](https://img.shields.io/github/v/release/thevalleyy/Status?label=latest%20release&style=flat-square)](https://github.com/thevalleyy/Status/releases/latest)

# Status

A minecraft datapack to set suffixes in the tablist. Just because, why not?
<br>⚠ **Compatible with 1.21 and above** ⚠

## Screenshots

|                        Multiplayer                        |                       Singleplayer                        |
| :-------------------------------------------------------: | :-------------------------------------------------------: |
| <img src="https://i.imgur.com/iHdhl7S.png" width="600" /> | <img src="https://i.imgur.com/aX2v8li.png" width="600" /> |

## Table of contents

-   [Features](#features)
-   [Installation](#installation)
-   [Usage](#usage)
-   [Uninstallation](#uninstallation)
-   [Support / Feature request](#support--feature-request)
-   [Authors](#authors)
-   [Acknowledgements](#acknowledgements)
-   [License](#license)

## Features

-   Lightweight
-   No configuration
-   Animated suffixes
-   Visible to everyone
-   Runs on every vanilla based server and singleplayer

## Installation

1. Stop the server
2. Download [the latest `Status.zip`](https://github.com/thevalleyy/Status/releases/latest/download/Status.zip)
3. Paste it in `world/datapacks` or `saves/<world>/datapacks`
4. Start the server
5. Enable it by typing `/datapack enable "file/Status.zip"`\
   If nothing happens, run `/function default:firststart`

If there are any problems, feel free to create an [issue](https://github.com/thevalleyy/Status/issues/new).

## Usage

#### Basics

_All of these commands can be accessed by anyone using the status menu or the chat._

| Command                     | Displays           |
| :-------------------------- | :----------------- |
| `/trigger Status`           | **status panel**   |
| `/trigger StatusAnimated`   | **animation menu** |
| `/trigger StatusHelp`       | **help menu**      |
| `/trigger Statushelp set 2` | **credits**        |

#### Teams

To join a team, either click it on the status panel or use the command below.

```mcfunction
  trigger Status set <ID>
```

| ID   | Suffix        | Animated | Color          |
| :--- | :------------ | :------- | :------------- |
| `5`  | `AFK`         | ❌       | `gray`         |
| `6`  | `Building`    | ❌       | `aqua`         |
| `7`  | `Cute`        | ✅       | `light_purple` |
| `8`  | `Discord`     | ❌       | `blue`         |
| `9`  | `Discovering` | ✅       | `dark_green`   |
| `10` | `Event`       | ❌       | `light_purple` |
| `11` | `Farming`     | ❌       | `gold`         |
| `12` | `NoNether`    | ❌       | `dark_red`     |
| `13` | `PvP`         | ❌       | `dark_red`     |
| `14` | `Recording`   | ❌       | `red`          |
| `15` | `Redstone`    | ✅       | `red`          |
| `16` | `RP`          | ❌       | `yellow`       |
| `17` | `Streaming`   | ❌       | `dark_purple`  |
| `18` | `Sus`         | ❌       | `dark_aqua`    |

To clear your status, run `/trigger Status set 100`

#### Animation

You can manage animations by selecting your preference in the animation menu.

```mcfunction
  trigger StatusAnimated
```

#### Admin

_These commands can only be opped players_

-   `/function setup:reinstall` resets all data and reboots the datapack
-   `/function setup:remove`
    -   `/trigger StatusKeep` aborts the process
    -   `/trigger StatusRemove` deletes **everything**

To completely disable the datapack, run `/datapack disable "file/Status.zip"` to disable autostart on reload.

## Uninstallation

1. Run `/function setup:remove`
2. To confirm run `/trigger StatusRemove`
3. Run `/datapack disable "file/Status.zip"`
4. Delete the `Status.zip` from the datapacks folder (optional)

## Support / Feature request

Feel free to create an [issue](https://github.com/thevalleyy/Status/issues/new) over here on github.

## Authors

-   [thevalleyy](https://github.com/thevalleyy)

## Acknowledgements

-   [Partice-Converter](https://github.com/kemo14331/Particle-Converter)
-   Inspired by: CraftAttack Status Plugin

## License

-   [GNU GPL v3.0](https://www.gnu.org/licenses/lgpl-3.0.txt)
