#!/bin/bash

declare -a StringArray=("discordeno" "harmony" "discordjs" "eris" "detritus")
for lib in ${StringArray[@]}; do
    x-terminal-emulator -e --hold "npm run ${lib}"
done