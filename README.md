[![GitHub release](https://img.shields.io/github/v/release/thevalleyy/Status?label=latest%20release)](https://github.com/thevalleyy/Status/releases/latest)
[![GitHub issues](https://img.shields.io/github/issues/thevalleyy/Status.svg)](https://GitHub.com/thevalleyy/Status/issues/)
[![GitHub license](https://img.shields.io/github/license/thevalleyy/Status.svg)](https://github.com/thevalleyy/Status/blob/master/LICENSE)

# Status

A Minecraft datapack which adds a suffix to your name in the tablist. Just because, why not?

### Download Status on [modrinth](https://modrinth.com/datapack/statusdatapack).

## Screenshots

|                        Multiplayer                         |                        Singleplayer                        |
| :--------------------------------------------------------: | :--------------------------------------------------------: |
| <img src="https://i.imgur.com/iHdhl7S.png" width="100%" /> | <img src="https://i.imgur.com/aX2v8li.png" width="100%" /> |

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
-   No configuration needed
-   Animated suffixes
-   Visible to everyone
-   Runs on every vanilla based server and in singleplayer

## Installation

1. Stop the server or
2. Download the latest [`Status.zip`](https://github.com/thevalleyy/Status/releases/latest/download/Status.zip)
3. Paste it in `world/datapacks` or `saves/<world>/datapacks`
4. Start the server
5. Enable it by typing `/datapack enable "file/Status.zip"`\
   If nothing happens, run `/function default:firststart`

If there are any problems, create an [issue](https://github.com/thevalleyy/Status/issues/new).

## Usage

#### Basics

_All of these commands can be accessed by anyone using the status panel or the chat._

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

| ID   | Suffix           | Animated | Color                                                                                                          | XXX |
| :--- | :--------------- | :------- | :------------------------------------------------------------------------------------------------------------- | --- |
| `5`  | `AFK`            | ❌       | ![gray](https://img.shields.io/badge/-%20%20%20%20-AAAAAA?labelColor=AAAAAA&color=AAAAAA) gray                 |
| `6`  | `Building`       | ❌       | ![aqua](https://img.shields.io/badge/-%20%20%20%20-55FFFF?labelColor=55FFFF&color=55FFFF) aqua                 |
| `7`  | `Cute`           | ✅       | ![light_purple](https://img.shields.io/badge/-%20%20%20%20-FF55FF?labelColor=FF55FF&color=FF55FF) light_purple |
| `8`  | `Discord`        | ❌       | ![blue](https://img.shields.io/badge/-%20%20%20%20-5555FF?labelColor=5555FF&color=5555FF) blue                 |
| `9`  | `Discovering...` | ✅       | ![dark_green](https://img.shields.io/badge/-%20%20%20%20-00AA00?labelColor=00AA00&color=00AA00) dark_green     |
| `10` | `Event`          | ❌       | ![light_purple](https://img.shields.io/badge/-%20%20%20%20-FF55FF?labelColor=FF55FF&color=FF55FF) light_purple |
| `11` | `Farming`        | ❌       | ![gold](https://img.shields.io/badge/-%20%20%20%20-FFAA00?labelColor=FFAA00&color=FFAA00) gold                 |
| `12` | `NoNether`       | ❌       | ![dark_red](https://img.shields.io/badge/-%20%20%20%20-AA0000?labelColor=AA0000&color=AA0000) dark_red         |
| `13` | `PvP`            | ❌       | ![dark_red](https://img.shields.io/badge/-%20%20%20%20-AA0000?labelColor=AA0000&color=AA0000) dark_red         |
| `14` | `Recording`      | ❌       | ![red](https://img.shields.io/badge/-%20%20%20%20-FF5555?labelColor=FF5555&color=FF5555) red                   |
| `15` | `Redstone`       | ✅       | ![red](https://img.shields.io/badge/-%20%20%20%20-FF5555?labelColor=FF5555&color=FF5555) red                   |
| `16` | `RP`             | ❌       | ![yellow](https://img.shields.io/badge/-%20%20%20%20-FFFF55?labelColor=FFFF55&color=FFFF55) yellow             |
| `17` | `Streaming`      | ❌       | ![dark_purple](https://img.shields.io/badge/-%20%20%20%20-AA00AA?labelColor=AA00AA&color=AA00AA) dark_purple   |
| `18` | `SUS`            | ❌       | ![dark_aqua](https://img.shields.io/badge/-%20%20%20%20-00AAAA?labelColor=00AAAA&color=00AAAA) dark_aqua       |
| `19` | `Vibing`         | ❌       | ![dark_green](https://img.shields.io/badge/-%20%20%20%20-00AA00?labelColor=00AA00&color=00AA00) dark_green     |
| `20` | `Fishing`        | ❌       | ![dark_aqua](https://img.shields.io/badge/-%20%20%20%20-00AAAA?labelColor=00AAAA&color=00AAAA) dark_aqua       |
| `21` | `Mapping`        | ❌       | ![green](https://img.shields.io/badge/-%20%20%20%20-55FF55?labelColor=55FF55&color=55FF55) green               |

To clear your status, run `/trigger Status set 100`

#### Animation

You can manage animations by selecting your preference in the animation menu.

```mcfunction
  trigger StatusAnimated
```

#### Admin

_These commands can only be used by players with operator status._

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

Feel free to create an [issue](https://github.com/thevalleyy/Status/issues/new) over here on GitHub.

## Authors

-   [thevalleyy](https://github.com/thevalleyy)

## Acknowledgements

-   [Partice-Converter](https://github.com/kemo14331/Particle-Converter)
-   Inspired by: CraftAttack Status Plugin

## License

-   [GNU GPL v3.0](https://www.gnu.org/licenses/lgpl-3.0.txt)
