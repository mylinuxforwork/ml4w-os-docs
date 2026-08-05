# Dock

The ML4W OS includes a Quickshell based dock. The colors will be generated automatically from the wallpaper.

The dock will appear at the bottom of the screen and will show the pinned and currently running apps. 

![image](/dock.jpg)

You can open a context menu with a right click on an icon to pin/unpin an app, to launch the app, or to open another app window.

The dock can be toggled from the sidebar or with SUPER + CTRL + D

## Configuration

To configure the dock, please create the file ~/.config/ml4w-dock/dock.json and overwrite specific default values.

Here is an example with all available options:

```json
/*
Default configuration file for the Quickshell Dock.
*/
{
    "dock": {
        "enabled": true,
        "autohide": false,
        "iconSize": 32,
        "spacing": 8,
        "marginBottom": 10,
        "reserveSpace": true
    },
    "pill": {
        "radius": 16,
        "padding": 12,
        "animationDuration": 350
    },
    "border": {
        "width": 2,
        "colorTop": "",
        "colorBottom": ""
    },
    "opacity": {
        "normal": 0.7
    },
    "apps": {
        "pinned": [
            "firefox",
            "kitty",
            "org.gnome.Nautilus",
            "org.gnome.Calculator"
        ]
    }
}

```

After changing the config, you need to reload the dock from the sidebar or with SUPER + ALT + D.

You can also download the full default from GitHub: https://github.com/mylinuxforwork/dotfiles/blob/main/dotfiles/.config/quickshell/DockApp/dock.json