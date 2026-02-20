# Preserve your Customization

When you install or update your current ML4W OS Hyprland to a new version with the script based ML4W Dotfiles Installer, you can protect configuration folders or files in the `~/.config/ml4w-dotfiles-installer/com.ml4w.dotfiles.x`.

Create in the folder a file `blacklist`. List there all files and folders (will protect the folder and all subfiles):

```
# Blacklist Example
.config/hypr/conf/monitors.conf
.config/waybar/style.css
# You can also blacklist entire directories
.config/my-private-app/
```
> [!NOTE]
> If you migrate from the legacy Flatpak Dotfiles Installer to the new script based installer and you made changes you want to protect, you can create the configuration folder and the blacklist before the update.

