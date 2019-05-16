#!/bin/bash

# opens iTerm (or your preferred terminal emulator), suitable for chunkwm scripts

app_path='/Applications/iTerm.app'

pgrep iTerm > /dev/null

if [[ $? -ne 0 ]]; then
        open $app_path
else
        osascript -e "tell application \"iTerm2\" to create window with default profile"
fi
