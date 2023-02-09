#!/usr/bin/env bash

# library by myTermux dotfiles 
# edit some

HELPERS=(
  animation package
)

for HELPER in ${HELPERS[@]}; do
  source $(pwd)/helper/${HELPER}.sh
done

function main() {

  

  clear

installPackages

}


main