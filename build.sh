#!/bin/sh

echo "Making binary..."
cp src/jrn.py ./jrn &> /dev/null
chmod +x ./jrn &> /dev/null
sudo mv ./jrn /bin/jrn &> /dev/null

echo "Make management scripts executable..."
chmod +x ./update.sh &> /dev/null
chmod +x ./remove.sh &> /dev/null

echo -e "\n\nInstallation done\nType jrn -h for help"
