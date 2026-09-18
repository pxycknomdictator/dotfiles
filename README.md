## Dotfiles

My personal Linux dotfiles and configuration files, managed with GNU Stow

### GNU Stow

GNU Stow creates symlinks from the dotfiles in this repository to their expected locations in your home directory. This keeps your configuration files organized and easy to manage with Git.

### Install GNU Stow

Install GNU Stow on Debian:

```bash
sudo apt update
sudo apt install stow
```

### Clone the repository:

```bash
git clone https://github.com/pxycknomdictator/dotfiles
```

### Navigate to the Repository

```bash
cd ~/dotfiles
```

### Stow Packages

```bash
stow <package-name>
```

To stow all packages at once:

```bash
stow .
```

### Removing a Configuration

To remove symlinks for a specific package (without deleting the actual files in the repo):

```bash
stow -D <package-name>
```

To remove all the packages at once (without deleting the actual files in the repo):

```bash
stow -D .
```

### Reapply a Configuration

```bash
stow -R <package>
```

To reapply all the packages at once:

```bash
stow -R .
```
