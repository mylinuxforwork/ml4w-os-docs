# Update

> [!NOTE]
> The script based Dotfiles installer will create a back in `~/.mydotfiles/backups` 

> [!IMPORTANT]
> If you migrate from the legacy Flatpak Dotfiles Installer to the new script based installer and you made changes you want to protect, you can create the configuration folder and the blacklist before the update. Please see <a href="../configuration/preserve-config">Preserve your Customization</a>

The ML4W Welcome App will show a banner as soon as an update for ML4W OS is available.

Click on update or select Update ML4W OS from the menu.

You can start the update or installation at any time with:

::: code-group

```sh [Stable Release]
bash <(curl -s https://ml4w.com/os/stable)
```
```sh [Rolling Release]
bash <(curl -s https://ml4w.com/os/rolling)
```
:::