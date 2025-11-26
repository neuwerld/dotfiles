# Dotfiles

Repository for my personal dotfiles
Also contains install/configuration steps needed to get up and running

# Install/configure

Below follow instructions on how to install and configure the different software used

## hyprland

Hyprland is a tiling WM for Wayland

```bash
sudo add-apt-repository universe && sudo apt-get update && sudo apt-get install -y hyprland
```

### catppuccin hyprland
https://github.com/catppuccin/hyprland

## waybar

Wayland status bar

```bash
sudo apt install waybar
```

### catppuccin waybar
https://github.com/catppuccin/waybar

## nwg-look

Nwg-look is a GTK settings editor, designed to work properly in wlroots-based Wayland environment

```bash
sudo apt install nwg-look
```

### catppuccin nwg-look
https://github.com/catppuccin/gtk

## wlogout

Wlogout is a logout menu for wayland environments

```bash
sudo apt install wlogout
```

## swayidle

swayidle - Sway's idle management daemon
Used to make the computer lock itself if unused

```bash
sudo apt install swayidle
```

## swaylock

swaylock is a screen locking utility for Wayland compositors

```bash
sudo apt install swaylock
```

### catppuccin swaylock
https://github.com/catppuccin/swaylock

## swaybg

swaybg is a wallpaper utility for Wayland compositors

```bash
sudo apt install swaybg
```

## wofi

 Wofi is an application launcher and menu program for wlroots based wayland
 compositors

```bash
sudo apt install wofi
```

### catppuccin wofi
https://github.com/quantumfate/wofi

## starship

The minimal, blazing-fast, and infinitely customizable prompt for any shell.
Used to get the flashy shell prompt

```bash
sudo apt install starship
```

### catppuccin starship
https://github.com/catppuccin/starship

## nvim

Neovim is a hyperextensible Vim-based text editor

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
ln -s /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/nvim
```

### catppuccin nvim
https://github.com/catppuccin/nvim

## lazyvim

LazyVim is a Neovim setup powered by [💤 lazy.nvim](https://github.com/folke/lazy.nvim) to make it easy to customize and extend your config

```bash
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
```

## tmux

Terminal multiplexer

```bash
sudo apt install tmux
```

### catppuccin tmux
https://github.com/catppuccin/tmux

## kubectx

Fast way to switch between clusters and namespaces in kubectl

```bash
sudo apt install kubectx
```

## kubens

kubens is a tool to switch between Kubernetes namespaces (and configure them for kubectl) easily

```bash
sudo apt install kubens
```

## kubecolor

Kubecolor is a kubectl wrapper used to add colors to your kubectl output

Install kubecolor and then use kubecolor command instead of kubectl to get colored output
```bash
sudo apt install kubecolor`
```

## k9s

K9s provides a terminal UI to interact with your Kubernetes clusters

```bash
wget https://github.com/derailed/k9s/releases/latest/download/k9s_linux_amd64.deb && sudo apt install ./k9s_linux_amd64.deb && rm k9s_linux_amd64.deb
```

### catppuccin k9s
https://github.com/catppuccin/k9s

## fzf
fzf is a general-purpose command-line fuzzy finder
Used to get fuzzy finding when using kubectx/kubens

```bash
sudo apt install fzf
```

## font

The font used is CaskaydyaMono Nerd Font
https://www.nerdfonts.com/font-downloads

How to install: https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0
