#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${RED}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${RED}▄█▀${NC}   ${WHITE}▄▄${NC}      ${RED}▀█▄\n";
  printf "                                                   ${RED}█${NC}    ${WHITE}███${NC}         ${RED}█\n";
  printf "                                                   ${RED}█${NC}    ${WHITE}██▄         ${RED}█${NC}\n";
  printf "                                                   ${RED}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${RED}█\n";
  printf "                                                   ${RED}█${NC}       ${WHITE}▀███▀${NC}    ${RED}█\n";
  printf "                                                   ${RED}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"
  
printf "${RED}";
printf " ███╗░░██╗░█████╗░██╗░░██╗███████╗  ████████╗███████╗░█████╗░ \n";
printf " ████╗░██║██╔══██╗╚██╗██╔╝██╔════╝  ╚══██╔══╝██╔════╝██╔══██╗ \n";
printf " ██╔██╗██║██║░░██║░╚███╔╝░█████╗░░  ░░░██║░░░█████╗░░██║░░╚═╝ \n";
printf " ██║╚████║██║░░██║░██╔██╗░██╔══╝░░  ░░░██║░░░██╔══╝░░██║░░██╗ \n";
printf " ██║░╚███║╚█████╔╝██╔╝╚██╗███████╗  ░░░██║░░░███████╗╚█████╔╝ \n";
printf " ╚═╝░░╚══╝░╚════╝░╚═╝░░╚═╝╚══════╝  ░░░╚═╝░░░╚══════╝░╚════╝░ \n";
printf "${NC}";

  printf "\n"
}
