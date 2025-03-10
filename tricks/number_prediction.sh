#!/bin/bash
source functions.sh  # Load shared functions

print_box "🔮 AI Mind Reader 🔮"
echo -e "${GREEN}Let's play a game. I want you to think of a number.${RESET}"
sleep 2
echo -e "${CYAN}🤔 Pick a number between 1 and 10. Keep it in your mind, but do NOT type it.${RESET}"
sleep 5

echo -e "\n${YELLOW}🔍 Scanning your thoughts...${RESET}"
sleep 2
echo -e "[${GREEN}###       ${RESET}] 20% Complete..."
sleep 2
echo -e "[${GREEN}######    ${RESET}] 50% Complete..."
sleep 2
echo -e "[${GREEN}######### ${RESET}] 80% Complete..."
sleep 3
echo -e "[${GREEN}##########${RESET}] 100% Complete!"
sleep 2

echo -e "\n${CYAN}Now follow my instructions in your mind:${RESET}"
sleep 3
echo -e "${YELLOW}1️⃣ Multiply your number by 2.${RESET}"
sleep 5
echo -e "${YELLOW}2️⃣ Add 8.${RESET}"
sleep 5
echo -e "${YELLOW}3️⃣ Divide by 2.${RESET}"
sleep 5
echo -e "${YELLOW}4️⃣ Now subtract your original number.${RESET}"
sleep 7

echo -e "\n${RED}🧠 Let me predict your answer...${RESET}"
sleep 3
echo -e "${GREEN}Your final answer is... ${YELLOW}4!${RESET} 🤯"
play_sound "Ping"

continue_or_exit
