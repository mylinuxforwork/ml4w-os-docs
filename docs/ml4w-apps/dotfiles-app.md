# ML4W Dotfiles Settings

You can open the ML4W Dotfiles Settings from the sidepad. You can also start the Dotfiles App from the terminal with:

```sh
ml4w-settings
```

![Screenshot](/ml4w-dotfiles-settings.jpg)

The ML4W Dotfiles settings are also available as a terminal app. You can open it from the terminal with:

```sh
settings
```

![Screenshot](/ml4w-dotfiles-settings-terminal.jpg)

With the settings app you can adjust several configuration accross ML4W OS without editing the corresponding configuration files.

For some Hyprland settings, you can create custom variations by copying a file from the `~/dotfiles/hypr/conf` subfolders like `monitor/default.conf`, give the file a custom name (e.g., `mymonitor.conf`) and select the variation in the dotfiles settings app in the corresponding section.

> [!IMPORTANT]
> The ML4W Settings App replaces strings from several configuration files directly or based on replacement comments e.g., // START WORKSPACES That's why you shouldn't remove any of theses comments or markers to ensure full functionality of the app.

You can also edit the file `custom.conf` which is included at the bottom of the `hyprland.conf` and can hold you personal configurations.