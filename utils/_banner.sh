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

printf "${YELLOW}";


printf ${YELLOW}"         SISTEMA WGT-BOT DE ATENDIMENTOS \n" 
printf ${GREEN}"\n"
printf ${GREEN}" W   W  GGG   TTTTT       BBBB   OOO  TTTTT \n"
printf ${GREEN}" W   W G       T          B   B O   O   T   \n"
printf ${GREEN}" W W W G  GG   T    ---   BBBB  O   O   T   \n"
printf ${GREEN}" W W W G   G   T          B   B O   O   T   \n"
printf ${GREEN}"  W W   GGG    T          BBBB   OOO    T   \n"
printf "\n" 
                                                                                                                                                         
  printf "            \033[1;33m        ";
  printf "${NC}";

  printf "\n"
}
