#!/bin/bash
source functions.sh  # Load shared functions

# Function to display the trick selection menu
show_menu() {
    clear
    print_box "🎩 Choose Your AI Mind Trick 🎩"
    echo -e "${YELLOW}1️⃣ AI Number Prediction${RESET}"
    echo -e "${YELLOW}2️⃣ AI Birthday Prediction${RESET}"
    echo -e "${YELLOW}3️⃣ AI Favorite Color Prediction${RESET}"
    echo -e "${YELLOW}4️⃣ AI Rizz Generator${RESET}"
    echo -e "${RED}5️⃣ Exit Simulation${RESET}"

    read -p "> Select an option (1-5): " selection
    case "$selection" in
        1) bash tricks/number_prediction.sh ;;
        2) bash tricks/birthday_prediction.sh ;;
        3) bash tricks/color_prediction.sh ;;
        4) bash tricks/rizz_generator.sh ;;
        5) exit 0 ;;
        *) show_menu ;;
    esac
}

# Start the menu
show_menu
