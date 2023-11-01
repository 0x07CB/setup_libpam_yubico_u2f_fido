# Prerequisites for PAM AUTH U2F FIDO

To use the "*PAM AUTH U2F FIDO*" project, you need to install the necessary prerequisites on your system. The following instructions will guide you through the installation process for different **Linux** distributions (***Arch Linux***, ***Debian***, ***Fedora***), And **macOS** using **Homebrew**.

## Linux Distributions

### Arch Linux

*To install the prerequisites on **Arch Linux**, use the following commands:*

```bash
sudo pacman -Syy
sudo pacman -Syu --noconfirm libpam-u2f
```

### Debian-Based Linux (e.g., Ubuntu)

*To install the prerequisites on* **Debian-Based Linux** *systems, use the following commands:*

```bash
sudo apt update
sudo apt install -y libpam-u2f
```

### Fedora

*To install the prerequisites on **Fedora**, use the following commands:*

```bash
sudo dnf update -y
sudo dnf install -y pamu2fcfg libpam-u2f
```

## macOS (using Homebrew)

*If you're using **macOS**, you can use **Homebrew** to ~install the required dependencies~. If you don't have **Homebrew** installed, you can install it by following the instructions at [Homebrew's website](https://brew.sh/).*

*Once **Homebrew** is installed, run the following commands:*

```bash
brew install pamu2fcfg
brew install libpam-u2f
```

## Installation Script (setup.sh)

*You can also use the provided `setup.sh` script to automate the installation process **on supported Linux distributions**. The script checks your system's distribution and installs the necessary packages accordingly.*

*You can run the `setup.sh` script to install the prerequisites and configure your system for YubiKey U2F support.*

```bash
bash setup.sh
```

By following these instructions, you'll have the necessary prerequisites installed and be ready to use the "*PAM AUTH U2F FIDO*" project on your system.

_Enjoy **secure authentication with** your **YubiKey U2F**_ on your preferred platform!
