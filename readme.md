# Dotfiles

My personal configuration files managed with GNU Stow for easy deployment across multiple systems.

## Prerequisites

Install GNU Stow on your system:

```bash
# macOS
brew install stow

# Ubuntu/Debian
sudo apt install stow

# Arch Linux
sudo pacman -S stow

# Fedora/CentOS
sudo dnf install stow
```

## Installation

Clone the repository to your home directory:

```bash
cd ~
git clone https://github.com/pxycknomdictator/dotfiles.git
cd dotfiles
```

Install all configurations:

```bash
stow */
```

Or install specific packages:

```bash
stow bash
```

## Usage

**Install a package:**

```bash
stow <package-name>
```

**Remove a package:**

```bash
stow -D <package-name>
```

**Reinstall after changes:**

```bash
stow -R <package-name>
```

**Preview changes (dry run):**

```bash
stow -n <package-name>
```

## How It Works

Stow creates symlinks from the package directories to your home directory. For example:

-   `~/.bashrc` → `~/dotfiles/.bashrc`
-   `~/.bash_aliases` → `~/dotfiles/.bash_aliases`

This keeps all your configs organized in one place while making them available where programs expect to find them.

## Adding New Configs

1. Create a directory for the new package
2. Recreate the home directory structure inside it
3. Add your config files
4. Run `stow <package-name>`

## Notes

-   Always backup existing configs before stowing
-   Use `stow --adopt` to move existing files into packages
-   The dotfiles directory should be in your home directory for proper linking
