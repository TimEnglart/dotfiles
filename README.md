# Get Basic Requirements
`pacman -Sy --needed git base-devel chezmoi`

# Install Yay (AUR Helper)
`git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si`

# Install Dotfiles, configs, etc
`chezmoi init --apply $GITHUB_USERNAME`

# Install Pug (Tracks Packages)
`yay -S pug-hook-noupgrade-git`

> TODO: Add Gist Links
