#!/bin/bash
uiu-up
uiu-massos-release
diff /etc/massos-release /tmp/massos-release &>/dev/null
  if [ $? -ne 1 ]; then
  	rm /tmp/massos-release
    exit 0
  fi

notify-send 'MassOS Upgrade' 'A new release MassOS was found!' -u critical -i system-upgrade
rm /tmp/massos-release