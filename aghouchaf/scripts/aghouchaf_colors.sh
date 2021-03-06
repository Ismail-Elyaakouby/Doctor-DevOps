#!/bin/bash
# Colors
RED='\033[0;31m'
RED2='\033[0;91m'
#RED='\033[0;91m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
AWRAGH='\033[0;93m'
BLUE='\033[0;36m'
PLAIN='\033[0m'
bold=$(tput bold)
normal=$(tput sgr0)
akhnanas='\033[0;11m'

Black='\033[0;30m'
Blue='\033[0;34m'
Green='\033[0;32m'
GreenLight='\033[0;92m'
Cyan='\033[0;36m'
Red='\033[0;31m'
Purple='\033[0;35m'
Orange='\033[0;33m'
Light_Gray='\033[0;37m'
NC='\033[0m' # No Color
#echo -en "${Red} bakred = ✓ Red ${NC}$"
#echo -en "${Red} bakred = ✓ Red ${NC}$"
GreenBack='\033[42m'  # echo -en "${GreenBack} USER ${NC}"
RedBack='\033[41m'    # echo -en "${RedBack} USER ${NC}"
SmaLineIzdar='\033[0;21m'
Sma1Black='\033[43m'
SmaGreenBlack='\033[45m'
SmaLcarNghawjaBlack='\033[105m'
SmaBlue_t0() {
    echo -en "${BLUE} $1 ${NC}"
}
SmaBlue_t1() {
    echo -en "\t${BLUE} $1 ${NC}"
}
SmaBlue_t2() {
    echo -en "\n\t\t${BLUE} $1 ${NC}"
}
SmaBlue_t3() {
    echo -en "\t\t\t${BLUE} $1 ${NC}"
}
SmaBlue_t4() {
    echo -en "\t\t\t\t${BLUE} $1 ${NC}"
}

SmaOrange_t0() {
    echo -en "${Orange} $1 ${NC}\n"
}
SmaOrange_t2() {
    echo -en "\t${Orange} $1 ${NC}\n"
}
SmaOrange_t3() {
    echo -en "\t\t\t${Orange} $1 ${NC}\n"
}
SmaOrange_t4() {
    echo -en "\t\t\t\t${Orange} $1 ${NC}\n"
}
SmaOrange_t5() {
    echo -en "\t\t\t\t\t${Orange} $1 ${NC}\n"
}

SmaAkhnanas_t0() {
    echo -en "${akhnanas} $1 ${NC}\n"
}
SmaAkhnanas_t1() {
    echo -en "\t${akhnanas} $1 ${NC}\n"
}
SmaAkhnanas_t2() {
    echo -en "\t\t${akhnanas} $1 ${NC}\n"
}
SmaAkhnanas_t3() {
    echo -en "\t\t\t${akhnanas} $1 ${NC}\n"
}
SmaAkhnanas_t4() {
    echo -en "\t\t\t\t${akhnanas} $1 ${NC}\n"
}
SmaAkhnanas_t5() {
    echo -en "\t\t\t\t\t${akhnanas} $1 ${NC}\n"
}

SmaRed_t0() {
    echo -en "${Red} $1 ${NC}"
}
SmaRed_t1() {
    echo -en "\n\t${Red} $1 ${NC}"
}
SmaRed_t2() {
    echo -en "\t\t${Red} $1 ${NC}"
}
SmaRed_t3() {
    echo -en "\n\t\t\t${Red} $1  ${NC}"
}
SmaRed_t4() {
    echo -en "\t\t\t\t${Red} $1 ${NC}"
}
SmaRed_t5() {
    echo -en "\n\t\t\t\t${Red} $1 ${NC}"
}
SmaRed2_t0() {
    echo -en "${Red2} $1 ${NC}"
}
SmaRed2_t1() {
    echo -en "\n\t${Red2} $1 ${NC}"
}
SmaRed2_t2() {
    echo -en "\t\t${Red2} $1 ${NC}"
}
SmaRed2_t3() {
    echo -en "\n\t\t\t${Red2} $1  ${NC}"
}
SmaRed2_t4() {
    echo -en "\t\t\t\t${Red2} $1 ${NC}"
}
SmaRed2_t5() {
    echo -en "\n\t\t\t\t${Red2} $1 ${NC}"
}
SmaRed1_t1() {
     echo -en "\t\e[38:2::240:143:104m $1 \e[39m"
    #echo -en "\n\t\t\t\t${Red} $1 ${NC}"
}

SmaGreenBack() {
    echo -en "${GreenBack} $1 ${NC}"
}
SmaGreenBack_t0() {
    echo -en "${GreenBack} $1 ${NC}"
}
SmaGreenBack_t1() {
    echo -en "\t${GreenBack} $1 ${NC}"
}
SmaGreenBack_t2() {
    echo -en "\t\t${GreenBack} $1 ${NC}"
}
SmaGreenBack_t3() {
    echo -en "\t\t\t${GreenBack} $1 ${NC}"
}
SmaGreenBack_t4() {
    echo -en "\t\t\t\t${GreenBack} $1 ${NC}"
}

SmaLcarNghawjaBlack() {
    echo -en "${SmaLcarNghawja} $1 ${NC}"
}
SmaGreen() {
    echo -en "${Green} $1 ${NC}"
}
SmaGreenTab_t2() {
    echo -en "\n\t\t${Green} $1 ${NC}"
}
SmaGreenTab_t3() {
    echo -en "\t\t\t${Green} $1 ${NC}"
}
SmaGreenTab_t4() {
    echo -en "\n\t\t\t\t${Green} $1 \n${NC}"
}
SmaGreenTab_t5() {
    echo -en "\n\t\t\t\t\t${Green} $1 \n${NC}"
}
SmaGreenLight_t0() {
    echo -en "${GreenLight} $1 ${NC}\n"
}
SmaGreenLight_t1() {
    echo -en "\t${GreenLight} $1 ${NC}\n"
}
SmaGreenLight_t2() {
    echo -en "\t\t${GreenLight} $1 ${NC}\n"
}
SmaGreenLight_t3() {
    echo -en "\t\t\t${GreenLight} $1 ${NC}\n"
}
SmaGreenLight_t4() {
    echo -en "\t\t\t\t${GreenLight} $1 ${NC}\n"
}

SmaGreenLight_t5() {
    echo -en "\t\t\t\t\t${GreenLight} $1 ${NC}\n"
}

SmaAwragh_t0() {
    echo -e "${AWRAGH} $1 ${NC}"
}
SmaAwragh_t1() {
    echo -e "\t${AWRAGH} $1 ${NC}"
}
SmaAwragh_t2() {
    echo -e "\t\t${AWRAGH} $1 ${NC}"
}
SmaAwragh_t3() {
    echo -en "\n\t\t\t${AWRAGH} $1  ${NC}"
}
SmaAwragh_t4() {
    echo -e "\t\t\t\t${AWRAGH} $1 ${NC}"
}

Error() {
    echo -en "${Red} $1 ${NC}"
}
Warning() {
  echo -en "${Orange} $1 ${NC}"
}
Success() {
  echo -en "${Green} $1 ${NC}"
}
Info() {
  echo -en "${Cyan} $1 ${NC}"
}
Info_t0() {
  echo -en "${Cyan} $1 ${NC}"
}
Info_t1() {
  echo -en "\t${Cyan} $1 ${NC}"
}
Info_t2() {
  echo -en "\t\t${Cyan} $1 ${NC}"
}
Info_t3() {
  echo -en "\t\t\t${Cyan} $1 ${NC}"
}
Info_t4() {
  echo -en "\t\t\t\t\t${Cyan} $1 ${NC}"
}

Winw_t4() {
  msg="$1"
  nbr_rdm="$2"
  echo -en "\t\t\t\t\033[0;9${nbr_rdm}m $msg ${NC}\n"
}
function K8sError {
    echo -e "${Red} $1 ${NC}"
}

function K8sWarning {
  echo -e "${Orange} $1 ${NC}"
}
function K8sSuccess {
  echo -e "${Green} $1 ${NC}"
}

function K8sInfo {
  echo -e "${Cyan} $1 ${NC}"
}
function center_green {
  text="$1"
  COLUMNS=$(tput cols)
  printf "\e${Green}%*s${NC}\n" $(((${#text}+$COLUMNS)/2)) "$text"
}
function center_red {
  text="$1"
  COLUMNS=$(tput cols)
  printf "\e${Red}%*s${NC}\n" $(((${#text}+$COLUMNS)/2)) "$text"
}
function center_green_light {
  text="$1"
  COLUMNS=$(tput cols)
  printf "\e${GreenLight}%*s${NC}" $(((${#text}+$COLUMNS)/2)) "$text"
}
function center_red {
  text="$1"
  COLUMNS=$(tput cols)
  printf "\e${Red}%*s${NC}\n" $(((${#text}+$COLUMNS)/2)) "$text"
}
