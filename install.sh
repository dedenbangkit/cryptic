#!/bin/bash

echo "                       _   _     "
echo "  ___ _ __ _   _ _ __ | |_(_) ___"
echo " / __| '__| | | | '_ \| __| |/ __|"
echo "| (__| |  | |_| | |_) | |_| | (__"
echo " \___|_|   \__, | .__/ \__|_|\___|"
echo "           |___/|_| version 0.0.1"
echo ""
echo "Prerequisite"
echo ""
echo "You need to move all vagrant boxes to"
echo "[~/vagrant] directory before continue."
echo ""
while true; do
   read -p "Do you wish to install this program? [yes/no] " yn
   case $yn in
   [Yy]* ) cp cryptic /usr/local/bin/; break;;
   [Nn]* ) exit;;
   * ) echo "Please answer yes or no.";;
   esac
done
