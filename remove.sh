#!/bin/sh

echo "Removing binary..."
sudo rm /bin/jrn &> /dev/null

echo "Removing project..."
rm -rf ./* .gitignore .git &> /dev/null

echo "Removing journey file..."
rm -rf $HOME/Documents/my_journey.txt &> /dev/null

echo "Removing journey settings file..."
rm -rf $HOME/.jrn.settings &> /dev/null
