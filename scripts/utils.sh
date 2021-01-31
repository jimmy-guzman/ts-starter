#!/bin/bash

RESET="\033[0m"
RED="\033[0;31m"
GREEN="\033[0;32m"
YELLOW="\033[1;33m"

logError(){
  echo -e "${RED}${1} ${RESET}"
}

logWarning(){
  echo -e "${YELLOW}${1} ${RESET}"
}

logSuccess(){
  echo -e "${GREEN}${1} ${RESET}"
}
