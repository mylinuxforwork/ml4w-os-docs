# Status Bar

The ML4W OS includes a Quickshell based status bar. You can enable the status bar from the sidebar where you can also disable waybar.

![image](/statusbar-collapsed.jpg)

The status bar will appear at the top of the screen. When you hover wth your mouse the collapsed bar will expand and show more modules.

![image](/statusbar-expanded.jpg)

The colors will be generated automatically from the wallpaper

## Configuration

You can open the configuration file from the sidebar or with your editor from ~/.config/ml4w/settings/statusbar.json

Here is a config file with all available options:

```json
{
    "bar": {
        "height": 40,
        "reservedHeight": 72,
        "enabled": true,
        "alwaysExpanded": false
    },
    "pill": {
        "collapsedWidth": 0,
        "expandedWidth": 680,
        "radius": 12,
        "animationDuration": 350
    },
    "modules": {
        "left":   ["terminal", "workspaces"],
        "center": ["launcher", "clock", "swaync"],
        "right":  ["updates", "systemtray", "logo", "power"]
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
        "format": "HH:mm"
    }
}
```

After changing the config, you need to reload the status bar from the sidebar or with SUPER + ALT + B.