#!/bin/bash
rm /usr/bin/upgrade
git clone https://github.com/TheSonicMaster/massos-upgrade.git /tmp/upgrade
cd /tmp/upgrade/
mv massos-upgrade upgrade
cp upgrade /usr/bin
cd /tmp
rm -r upgrade