# Jrn

Journalize your working days

## Description

Jrn is a tool to help you know at time what you've done in the day

![Help](/img/help.png)

## Installation

### Install python3

Ubuntu / Debian
```
sudo apt-get install python3
```
Arch
```
sudo pacman -S install python3
```
Fedora
```
sudo dnf install python3
```
MacOS
```
brew install python3
```

### Install jrn

```
git clone https://github.com/Curs3W4ll/jrn.git .jrn
cd .jrn
chmod +x build.sh; ./build.sh
```

## Update

You need to update by and, with the git repository:
```
cd .jrn
git restore .
git pull
chmod +x build.sh; ./build.sh
```

## Removing

```
cd .jrn
chmod +x remove.sh
./remove.sh
cd ..
rm -rf .jrn
```

## General Tips

Use it by saying the name of the activity your starting:
```
$ jrn "My activity name"
```
This will also end your previous activity if one was pending

To end the current activity:
```
$ jrn
```
