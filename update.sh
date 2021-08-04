#!/bin/sh

echo "Cleaning actual version..."
git restore . &> /dev/null

echo "Pulling latest version..."
git pull origin master &> /dev/null

echo "Making new binary file..."
cp src/jrn.py ./jrn &> /dev/null
chmod +x ./jrn &> /dev/null
sudo mv ./jrn /bin/jrn &> /dev/null

echo "Make management scripts executable..."
chmod +x ./update.sh.sh &> /dev/null
chmod +x ./remove.sh.sh &> /dev/null

echo "Update done"
