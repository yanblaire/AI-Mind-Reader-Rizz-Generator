#!/bin/bash
source functions.sh  # Load shared functions

print_box "🎨 AI Favorite Color Prediction 🎨"
echo -e "${CYAN}I will now predict your favorite color.${RESET}"
sleep 3

echo -e "\n${YELLOW}1️⃣ Think of a color, but don't tell me.${RESET}"
sleep 5
echo -e "${YELLOW}2️⃣ Close your eyes and imagine the color.${RESET}"
sleep 5

echo -e "\n${RED}🧠 Scanning for color wavelengths...${RESET}"
sleep 3
echo -e "Your favorite color is probably... ${YELLOW}BLUE or RED!${RESET} 🎨"
play_sound "Ping"

continue_or_exit
