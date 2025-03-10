#!/bin/bash
source functions.sh  # Load shared functions

print_box "🎂 AI Birthday Prediction 🎂"
echo -e "${CYAN}I bet I can guess your birth month! Just follow my instructions.${RESET}"
sleep 3

echo -e "\n${YELLOW}1️⃣ Think of the number of your birth month (January = 1, February = 2, etc.).${RESET}"
sleep 7
echo -e "${YELLOW}2️⃣ Multiply it by 5.${RESET}"
sleep 7
echo -e "${YELLOW}3️⃣ Add 6.${RESET}"
sleep 7
echo -e "${YELLOW}4️⃣ Multiply by 4.${RESET}"
sleep 7
echo -e "${YELLOW}5️⃣ Add 9.${RESET}"
sleep 7
echo -e "${YELLOW}6️⃣ Multiply by 5 again.${RESET}"
sleep 7
echo -e "${YELLOW}7️⃣ Subtract 165.${RESET}"
sleep 10

echo -e "\n${RED}🔮 Let me reveal the secret...${RESET}"
sleep 3
echo -e "${GREEN}The two digits left in your answer reveal your birth month!${RESET} 🎂"
play_sound "Glass"

continue_or_exit
