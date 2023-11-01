# PAM AUTH U2F FIDO
***setup_libpam_yubico_u2f_fido***

**Author**: Rick Sanchez

This repository provides a set of presets and scripts for configuring PAM (Pluggable Authentication Module) to support YubiKey U2F (FIDO U2F) on Linux and MacOS systems. The primary script, [setup.sh](setup.sh) simplifies the installation and configuration process.

- - -

### _⚠️**Warning**⚠️_
_Please note that **the availability and compatibility of these PAM modules may vary depending on your Linux distribution and version.**_
_It **is recommended to consult the documentation** or **official websites of the respective modules** for more details on their **usage** and **configuration**._

- - -

## Table of Contents
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

Before using this setup, ensure that you meet the following prerequisites:

- A **Linux** or **MacOS** system
- **Administrative privileges** on your system
- A **YubiKey** for **U2F** support

The [PREREQUISITES.md](PREREQUISITES.md) file that explains how to install prerequisites on various Linux distributions (Arch Linux, Debian, Fedora) and on macOS using Homebrew. 
This repository also includes an [setup.sh](setup.sh) script for installation.

## Installation

To get started with YubiKey U2F support and PAM configuration, follow these steps:

1. Clone this repository to your local machine:
   ```bash
    git clone https://github.com/0x07cb/setup_libpam_yubico_u2f_fido.git && cd setup_libpam_yubico_u2f_fido
   ```
   
2. Execute the [setup.sh](setup.sh) script to install the necessary dependencies and configure PAM for YubiKey U2F support:
   ```bash
   ./setup.sh

## Usage

Once you've completed the installation steps, your system will be set up to work with YubiKey U2F. The script [setup.sh](setup.sh) performs the following actions:

- Installs the `libpam-u2f` package.
- Creates a directory for YubiKey configuration files at `~/.config/Yubico/`.
- Generates U2F key configuration with `pamu2fcfg` for the user `$USER` and stores it in `~/.config/Yubico/u2f_keys`.
- Copies PAM configuration files for `common-auth-u2f`, `login`, and `sudo` to their respective locations in `/etc/pam.d/`.

You can now use your YubiKey U2F for authentication and secure access to your Linux system.

## Contributing

We welcome contributions to this project. If you have ideas, suggestions, or improvements to the script or documentation, please feel free to open an issue or submit a pull request.

For guidelines on contributing, please check the [CONTRIBUTING.md](CONTRIBUTING.md) file.

## License

This project is licensed under the BSD 3-Clause License - see the [LICENSE](LICENSE) file for details.

---

_Enjoy **secure authentication with** your **YubiKey U2F**_ on your preferred platform!
If you encounter any issues or have questions, feel free to reach out for assistance.


