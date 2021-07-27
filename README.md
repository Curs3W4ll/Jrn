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
![jrn_new_activity](/img/new_activity.png)

This will also end your previous activity if one was pending
![jrn_add_activity](/img/add_activity.png)
---


To end the current activity:
```
$ jrn
```
![jrn_end_activity](/img/end_activity.png)
---


To continue the task you was previously working on:
```
$ jrn -p
```
![jrn_new_previous_activity](/img/new_previous_activity.png)
This will end the current activity if their is one
![jrn_add_previous_activity](/img/add_previous_activity.png)
---


Display a summary of all the activity you've done in the day:
```
$ jrn -s
```
![jrn_basic_summary](/img/basic_summary.png)
---


Display a global, more readable summary of your activities of the day:
```
$ jrn -rs
```
When multiples activities have the same name, their time is additionnated
![jrn_readable_summary](/img/readable_summary.png)
