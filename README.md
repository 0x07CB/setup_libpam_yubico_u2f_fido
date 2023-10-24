# PAM AUTH U2F FIDO
***setup_libpam_yubico_u2f_fido***

**Author**: Rick Sanchez

This repository provides a set of presets and scripts for configuring PAM (Pluggable Authentication Module) to support YubiKey U2F (FIDO U2F) on Debian-Based Linux systems. The primary script, `setup-libpam-u2f.sh`, simplifies the installation and configuration process.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

Before using this setup, ensure that you meet the following prerequisites:

- A Debian-Based Linux system
- Administrative privileges on your system
- A YubiKey for U2F support

## Installation

To get started with YubiKey U2F support and PAM configuration, follow these steps:

1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/0x07cb/setup_libpam_yubico_u2f_fido.git
   cd setup_libpam_yubico_u2f_fido
   ```

2. Execute the `setup-libpam-u2f.sh` script to install the necessary dependencies and configure PAM for YubiKey U2F support:
   ```bash
   ./setup-libpam-u2f.sh
   ```

## Usage

Once you've completed the installation steps, your system will be set up to work with YubiKey U2F. The script `setup-libpam-u2f.sh` performs the following actions:

- Installs the `libpam-u2f` package.
- Creates a directory for YubiKey configuration files at `~/.config/Yubico/`.
- Generates U2F key configuration with `pamu2fcfg` for the user "sanchez" and stores it in `~/.config/Yubico/u2f_keys`.
- Copies PAM configuration files for `common-auth-u2f`, `login`, and `sudo` to their respective locations in `/etc/pam.d/`.

You can now use your YubiKey U2F for authentication and secure access to your Debian-Based Linux system.

## Contributing

We welcome contributions to this project. If you have ideas, suggestions, or improvements to the script or documentation, please feel free to open an issue or submit a pull request.

For guidelines on contributing, please check the [CONTRIBUTING.md](CONTRIBUTING.md) file.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Enjoy secure authentication with your YubiKey U2F on Debian-Based Linux systems. If you encounter any issues or have questions, feel free to reach out for assistance.



