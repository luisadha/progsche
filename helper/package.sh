#!/usr/bin/env bash

# contoh skrip yang membutuhkan library progres animasi loading
# Semua adalah contoh yang dibuat sesimpel mungkin

# Simulations Download package scripts

PACKAGES=(
  termux-info 
)

function installPackages() {
  start_animation "DHCP:" 



  for PACKAGE in "${PACKAGES[*]}"; do
sleep 10 #00
echo "$PACKAGE " &>/dev/null
    
    if [[ $? -eq 0 ]]; then

      stop_animation $? || exit 1

    else

      stop_animation $?

    fi

  done


}
