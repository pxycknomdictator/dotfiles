# 🏠 Dotfiles

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Stow](https://img.shields.io/badge/managed%20with-GNU%20Stow-blue.svg)](https://www.gnu.org/software/stow/)

> Personal development environment configuration files managed with GNU Stow for seamless setup across systems.

## 📋 Overview

This repository contains my carefully curated configuration files (dotfiles) for various development tools and applications. Using GNU Stow for symlink management ensures easy installation, updates, and maintenance across multiple machines.

### 🧰 Included Configurations

| Tool             | Description                                           | Status         |
| ---------------- | ----------------------------------------------------- | -------------- |
| **Bash**         | Shell configuration with custom aliases and functions | ✅ Active      |
| **Neovim**       | Modern text editor configuration with plugins         | ✅ Active      |
| **VS Code**      | Settings, snippets, and extension recommendations     | ✅ Active      |
| **Future Tools** | Additional configurations planned                     | 🚧 Coming Soon |

---

## 🚀 Quick Start

### Prerequisites

Ensure you have GNU Stow installed on your system:

**Ubuntu/Debian:**

```bash
sudo apt install stow
```

**macOS:**

```bash
brew install stow
```

**Arch Linux:**

```bash
sudo pacman -S stow
```

### Installation

1. **Clone the repository** to your home directory:

    ```bash
    git clone https://github.com/pxycknomdictator/dotfiles.git ~/dotfiles
    cd ~/dotfiles
    ```

2. **Apply configurations** using Stow:

    ```bash
    # Install all configurations
    stow */

    # Or install specific configurations
    stow bash
    stow nvim
    stow vscode
    ```

3. **Verify installation** by checking that symlinks were created in your home directory.

---

## 🔧 Management Commands

### Installing Configurations

```bash
# Install specific package
stow <package-name>

# Install all packages
stow .
```

### Removing Configurations

```bash
# Remove specific package
stow -D <package-name>

# Remove all packages
stow -D .
```

### Updating Configurations

```bash
# Re-stow to update symlinks
stow -R <package-name>
```

---

## ⚠️ Important Notes

-   **Backup First**: Always backup your existing configuration files before installation
-   **Conflicts**: If Stow encounters existing files, it will not overwrite them. Remove or backup conflicting files first
-   **Permissions**: Ensure you have proper write permissions to your home directory

## 🤝 Contributing

While these are personal dotfiles, suggestions and improvements are welcome! Please feel free to:

-   Open an issue for bugs or feature requests
-   Submit pull requests for improvements
-   Share your own dotfile management strategies

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 🔗 Useful Resources

-   [GNU Stow Manual](https://www.gnu.org/software/stow/manual/stow.html)
-   [Dotfiles Best Practices](https://dotfiles.github.io/)
-   [Managing Dotfiles with Stow](https://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html)

---

<div align="center">
  
**Happy Coding! 🚀**

_Made with ❤️ and managed with GNU Stow_

</div>
