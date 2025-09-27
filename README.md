```bash
# Clone dotfiles
git clone https://github.com/arvingarciabtw/rices.git ~/dotfiles

# Create the symlinks (make sure ~/.config exists)
mkdir -p ~/.config
ln -sf ~/dotfiles/config/hypr ~/.config/hypr
ln -sf ~/dotfiles/config/waybar ~/.config/waybar
# etc for other configs
```
