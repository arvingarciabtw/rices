<h1 align="center">
  Black Rice 
  <h4 align="center">A minimalist rice based on the <a href="https://github.com/oskarnurm/koda.nvim" target="_blank">koda</a> Neovim theme</h4>
</h1>

![image](./images/preview-wallpaper.png)
![image](./images/preview-zellij.png)

**_NOTE_**: I am still pretty new to this, so some stuff may break on your end if you try to use my rice. Everything went alright when I used this rice on another device of mine, but your experience may differ.

Make sure to at least go through this [master tutorial](https://wiki.hypr.land/Getting-Started/Master-Tutorial/) from the Hyprland wiki for the necessary installation steps, especially the [critical software](https://wiki.hypr.land/Useful-Utilities/Must-have/) needed for a smooth Hyprland experience.

```bash
# Clone dotfiles
git clone https://github.com/arvingarciabtw/rices.git

# Install packages
sudo pacman -S hyprland dunst fish fontconfig ghostty nvim waybar wofi zellij oh-my-posh yazi fastfetch

# Create the symlinks (make sure ~/.config exists)
mkdir -p ~/.config

# ln -sf [file path where you cloned the repo] ~/.config/[thing to be configured]
ln -sf ~/dotfiles/config/dunst ~/.config/dunst
ln -sf ~/dotfiles/config/fastfetch ~/.config/fastfetch
ln -sf ~/dotfiles/config/fish ~/.config/fish
ln -sf ~/dotfiles/config/fontconfig ~/.config/fontconfig
ln -sf ~/dotfiles/config/ghostty ~/.config/ghostty
ln -sf ~/dotfiles/config/hypr ~/.config/hypr
ln -sf ~/dotfiles/config/nvim ~/.config/nvim
ln -sf ~/dotfiles/config/waybar ~/.config/waybar
ln -sf ~/dotfiles/config/wofi ~/.config/wofi
ln -sf ~/dotfiles/config/yazi ~/.config/yazi
ln -sf ~/dotfiles/config/zellij ~/.config/zellij
```

The wallpapers I use are inside the `wallpapers/` directory.

In some cases, you may have to remove the local copies in `~/.config`, and re-run the links for it to work.
