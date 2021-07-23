#!/bin/bash

set -e

#############################################################################
#                                                                           #                                          #                                                                   #                                                                          #
# This script is not associated with wand                                   #
# Script created by HarryW#0001                                             #
#                                                                           #
#############################################################################

SCRIPT_VERSION="v0.7.0"

# exit with error status code if user is not root
if [[ $EUID -ne 0 ]]; then
  echo "* This script must be executed with root privileges (sudo)." 1>&2
  exit 1
fi
echo "* This install script must be installed on Ubuntu 18 to avoid errors."
echo "* Make sure you are using this on a clean VPS (nothing installed on it)."
echo "* Pick an option!."
echo "1. Install Wand/CPPS"
echo "2  Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing Wand/CPPS"
    bash <(curl -sSL https://raw.githubusercontent.com/HarryWheat/CPPSInstallScript/main/resources/installwand.sh)
fi
if [ $choice == "2" ]
    then
    echo "Cancelling the Install Script"
    exit 0
fi