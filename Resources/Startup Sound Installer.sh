#!/bin/bash
# Startup Sound app installer shell script


# create Scripts and LaunchAgents directories
mkdir ~/Library/Scripts/
mkdir ~/Library/LaunchAgents/
mkdir ~/Library/Application\ Support/startup_sound/

# move script and launchagent files from .dmg to their correct places
cp /Volumes/Startup\ Sound/Startup\ Sound\ Installer.app/Contents/startup_sound.sh ~/Library/Scripts/
cp /Volumes/Startup\ Sound/Startup\ Sound\ Installer.app/Contents/com.user.startupsound.plist ~/Library/LaunchAgents/

# .dmg will be named "Startup Sound"

osascript -e 'tell app "System Events" to display dialog "Startup Sound

A window will pop up where you can put any sound bite you would like to play at login. Feel free to close the following window once you have moved your sound bite to it.

Note that this location is in the User library at ~/Library/Application Support/startup_sound/ should you decide to replace your sound bite in the future."'

open ~/Library/Application\ Support/startup_sound/
