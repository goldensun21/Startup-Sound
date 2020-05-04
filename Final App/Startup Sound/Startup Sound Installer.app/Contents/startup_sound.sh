#!/bin/bash
# Shell script for startup sound on Mac



osascript -e "set volume 2"

afplay ~/Library/Application\ Support/startup_sound/*

osascript -e "set volume 0"
