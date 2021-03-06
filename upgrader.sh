#!/bin/bash

# MassOS-uiu, an utility all about MassOS system upgrades
# Fell free to use my code, but make sure to mention me with the way below:
# (Used code from RaptaG -> https://github.com/RaptaG)

# Removing the outdated upgrade utility
cd /usr/bin/
rm upgrade

# Downloading the resource without terminal output
git clone https://github.com/TheSonicMaster/massos-upgrade.git /tmp/upgrade > /dev/null 2>&1

# For this part of the code check installer.sh
cd /tmp/upgrade/
mv massos-upgrade upgrade
cp upgrade /usr/bin/

# Removing the useless folder in /tmp/
cd /tmp/
rm -r upgrade
