# MassOS-uiu
## An installer and an upgrader for the `massos-upgrade` script

![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)

## Features

- An automated installer of the script
- An automated upgrader of the script (I also added to check for upgrades of MassOS    after the script is upgraded)

Both of the scripts need __root permissions__ in order for them to work, otherwise they won't.

(Also, the upgrade script is saved in `/usr/bin` so you don't have to run it locally, if everything goes OK with the installation progress, just run `sudo upgrade` in the terminal)

## Installation

Install `installer.sh` from the releases page.

This will do everything for you automatically.

## Upgrading
Install `upgrade.sh`, also from the releases page.

This is gonna upgrade the script, and also use it, in order to check for system upgrades

## Releated

[The Sonic Master's Github](https://github.com/TheSonicMaster)

[MassOS](https://github.com/TheSonicMaster/MassOS)
