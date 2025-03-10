#!/bin/bash
source functions.sh  # Load shared functions

print_box "😎 AI Rizz Generator 😎"
echo -e "${CYAN}Before we continue, what’s your name?${RESET}"
read -p "> " username

rizz_lines=(
        "Hey $username, are you French? Because Eiffel for you."
        "Are you made of copper and tellurium, $username? Because you’re Cu-Te."
        "Are you Wi-Fi, $username? Because I’m really feeling a connection."
        "You must be a magician, $username, because whenever I look at you, everyone else disappears."
        "Are you a time traveler, $username? Because I see you in my future."
        "Do you have a name, or can I just call you mine, $username?"
        "Is your name Google, $username? Because you’ve got everything I’ve been searching for."
        "Are you a 90-degree angle, $username? Because you’re looking right!"
        "If beauty were time, $username, you’d be an eternity."
        "Are you a campfire, $username? Because you’re hot and I want s’more."
    )

random_rizz=${rizz_lines[$RANDOM % ${#rizz_lines[@]}]}

echo -e "\n🔥 AI Rizz Activated... 🔥"
sleep 3
echo -e "${GREEN}$random_rizz${RESET}"
play_sound "Glass"

continue_or_exit



# rizz_lines=(
#         "Hey $username, are you French? Because Eiffel for you."
#         "Are you made of copper and tellurium, $username? Because you’re Cu-Te."
#         "Are you Wi-Fi, $username? Because I’m really feeling a connection."
#         "You must be a magician, $username, because whenever I look at you, everyone else disappears."
#         "Are you a time traveler, $username? Because I see you in my future."
#         "Do you have a name, or can I just call you mine, $username?"
#         "Is your name Google, $username? Because you’ve got everything I’ve been searching for."
#         "Are you a 90-degree angle, $username? Because you’re looking right!"
#         "If beauty were time, $username, you’d be an eternity."
#         "Are you a campfire, $username? Because you’re hot and I want s’more."
#     )