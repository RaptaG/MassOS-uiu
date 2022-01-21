#!/bin/bash

# MassOS-uiu, an utility all about MassOS system upgrades
# Fell free to use my code, but make sure to mention me with the way below:
# (Used code from RaptaG -> https://github.com/RaptaG)

# Dowloading massos-upgrade (https://github.com/TheSonicMaster/massos-upgrade.git)
echo "Downloading massos-upgrade..."
git clone https://github.com/TheSonicMaster/massos-upgrade.git /tmp/upgrade

# Entering /tmp/upgrade/ to access the dependence and moving it to /usr/bin/
echo "Moving massos-upgrade to /usr/bin/..."
cd /tmp/upgrade/
mv massos-upgrade upgrade
cp upgrade /usr/bin/

# Ending splash message
echo "The MassOS upgrade utility (massos-upgrade) is installed to your system!"
