Hyprland Rice: Signalis Theme

This repository contains the dotfiles and configurations for my personal Hyprland setup.
📦 Dependencies

To get this rice functioning properly on a fresh installation, you will need to install the following core packages:

    Window Manager: hyprland

    Terminal Emulator: kitty

    Status Bar: waybar

    App Launcher: rofi

    Shell: zsh

    Note: You may also need to install specific Nerd Fonts, GTK themes, and icon packs depending on what is referenced inside these configuration files.

🚀 Installation & Setup

1. Clone the repository
Download the dotfiles to your local machine:
Bash

git clone https://github.com/MarkusYESSIR/Hyprland-rice-signalus-theme.git ~/dotfiles

2. Copy the configurations
Make sure to back up any existing configurations before overwriting them!
Bash

# Copy the application configs to your .config directory
cp -r ~/dotfiles/hypr ~/.config/
cp -r ~/dotfiles/kitty ~/.config/
cp -r ~/dotfiles/waybar ~/.config/
cp -r ~/dotfiles/rofi ~/.config/

# Copy the Zsh configuration to your home directory
cp ~/dotfiles/.zshrc ~/

3. Set Zsh as your default shell (Optional but recommended)
If your new system defaults to bash, you can switch to Zsh with:
Bash

chsh -s $(which zsh)

4. Reload
