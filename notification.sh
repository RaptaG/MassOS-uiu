#!/bin/bash

# MassOS-uiu, an utility all about MassOS system upgrades
# Fell free to use my code, but make sure to mention me with the way below:
# (Used code from RaptaG -> https://github.com/RaptaG)

# Cloning temporaly https://raw.githubusercontent.com/TheSonicMaster/MassOS/main/utils/massos-release to check for new releases
cd /tmp/
curl -Os https://raw.githubusercontent.com/TheSonicMaster/MassOS/main/utils/massos-release

# Checking for new releases
diff /etc/massos-release /tmp/massos-release &>/dev/null
  if [ $? -ne 1 ]; then
  	cd /tmp/
  	rm massos-release
    exit 0
  fi

# Sending the notification
notify-send 'MassOS Upgrade' 'A new release of MassOS was found!' -u critical -i system-upgrade

# Removing the temporaly file
cd /tmp/
rm massos-release
