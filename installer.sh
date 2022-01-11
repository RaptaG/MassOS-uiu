#!/bin/bash
echo "Downloading massos-upgrade..."
git clone https://github.com/TheSonicMaster/massos-upgrade.git /tmp/upgrade
cd /tmp/upgrade/
echo "Moving massos-upgrade to /usr/bin/..."
mv massos-upgrade upgrade
cp upgrade /usr/bin/
echo "The MassOS upgrade utility (massos-upgrade) is installed to your system!"
