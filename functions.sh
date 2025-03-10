#!/bin/bash

# Enable colored text
GREEN="\033[0;32m"
CYAN="\033[0;36m"
YELLOW="\033[1;33m"
RED="\033[1;31m"
RESET="\033[0m"

# Function to play sound (Mac only)
play_sound() {
    afplay /System/Library/Sounds/$1.aiff &>/dev/null &
}

# Function to print a box around text
print_box() {
    local text="$1"
    local width=$(( ${#text} + 4 ))
    printf "${CYAN}+%${width}s+\n" | tr ' ' '-'
    printf "${CYAN}|  ${YELLOW}%s  ${CYAN}|\n" "$text"
    printf "${CYAN}+%${width}s+\n" | tr ' ' '-'
}

# Function to return to menu after each trick
continue_or_exit() {
    echo -e "\n${YELLOW}Do you want to try another AI mind-reading trick? (yes/no)${RESET}"
    read -p "> " choice

    case "$choice" in
        y|Y|yes|YES) bash main.sh ;;
        n|N|no|NO) 
            echo -e "\n${RED}🔓 Simulation complete. Thanks for playing!${RESET}"
            exit 0
            ;;
        *) 
            echo -e "\n${YELLOW}I didn't understand that. Let's try again.${RESET}"
            continue_or_exit
            ;;
    esac
}
