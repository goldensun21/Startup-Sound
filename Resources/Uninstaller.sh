#!/bin/bash
# Uninstaller for Startup Sound app


# create Scripts and LaunchAgents directories
mkdir ~/Library/Scripts/
mkdir ~/Library/LaunchAgents/
mkdir ~/Library/Application\ Support/startup_sound/


# remove script and launchagent files
rm ~/Library/Scripts/startup_sound.sh
rm ~/Library/LaunchAgents/com.startupsound.plist
rm -r ~/Library/Application\ Support/startup_sound/
