#!/bin/sh
echo "Make remove script executable..." &> /dev/null
chmod +x ./remove.sh
echo "Make binary executable..." &> /dev/null
chmod +x ./jrn
echo "Copying binary executable..." &> /dev/null
sudo cp ./jrn /bin/jrn
