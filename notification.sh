#!/bin/bash
'/usr/local/bin/uiu-up'
cd /tmp/
curl -Os https://raw.githubusercontent.com/TheSonicMaster/MassOS/main/utils/massos-release
diff /etc/massos-release /tmp/massos-release &>/dev/null
  if [ $? -ne 1 ]; then
  	cd /tmp/
  	rm massos-release
    exit 0
  fi
notify-send 'MassOS Upgrade' 'A new release of MassOS was found!' -u critical -i system-upgrade
cd /tmp/
rm massos-release
