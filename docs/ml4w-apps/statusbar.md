# Status Bar

The ML4W OS includes a Quickshell based status bar. You can enable the status bar from the sidebar where you can also disable waybar. The colors will be generated automatically from the wallpaper.

![image](/statusbar-collapsed.jpg)

The status bar will appear at the top of the screen. When you hover with your mouse the collapsed bar will expand and show more modules. You can also expand the status bar with SUPER + SPACE and use your arrow keys to navigate between the modules. Return excutes the module function.

![image](/statusbar-expanded.jpg)

> The default status bar will be loaded expanded.

The status bar can be toggled from the sidebar or with SUPER + CTRL + B

## Configuration

To configure the statusbar, please create the file ~/.config/ml4w-statusbar/statusbar.json and overwrite specific default values.

Here is an example with all available options:

```json
/*
Default configuration file for the Quickshell Statusbar.
*/
{
    "bar": {
        "height": 40,
        "reservedHeight": 72,
        "enabled": false,
        "alwaysExpanded": false
    },
    "pill": {
        "collapsedWidth": 0,
        "expandedWidth": 680,
        "radius": 12,
        "animationDuration": 350
    },
    "modules": {
        "left":   ["workspaces", "terminal"],
        "center": ["launcher", "clock", "swaync"],
        "right":  ["updates", "battery", "powerprofile", "volume", "systemtray", "logo", "power"]
    },
    "border": {
        "width": 2,
        "colorTop": "",
        "colorBottom": ""
    },
    "opacity": {
        "collapsed": 0.6,
        "expanded": 0.8
    },
    "clock": {
        "format": "HH:mm",
        "dateFormat": "ddd, dd MMM"
    },
    "workspaces": {
        "count": 5
    }
}

```

After changing the config, you need to reload the status bar from the sidebar or with SUPER + ALT + B.

You can also download the full default from GitHub: https://github.com/mylinuxforwork/dotfiles/blob/main/dotfiles/.config/quickshell/StatusbarApp/statusbar.json