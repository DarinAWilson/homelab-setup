#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Cleaning unused packages..."
sudo apt autoremove -y

echo "Done."
