#!/bin/bash
# Check the Linux distribution
if [ -f /etc/debian_version ]; then
    # Debian-Based System
    sudo apt update
    sudo apt install -y libpam-u2f
elif [ -f /etc/arch-release ]; then
    # Arch Linux
    sudo pacman -Syu --noconfirm libpam-u2f
elif [ -f /etc/fedora-release ]; then
    # Fedora
    sudo dnf update -y
    sudo dnf install -y pamu2fcfg libpam-u2f
else
    echo "Unsupported Linux distribution. Please install 'libpam-u2f' manually for your system."
    exit 1
fi

# Create Yubico configuration directory
mkdir -p ~/.config/Yubico/

# Generate U2F key configuration
pamu2fcfg -u $USER > ~/.config/Yubico/u2f_keys

# Copy PAM configuration files
sudo cp common-auth-u2f /etc/pam.d/common-auth-u2f
sudo cp login /etc/pam.d/login
sudo cp sudo /etc/pam.d/sudo

