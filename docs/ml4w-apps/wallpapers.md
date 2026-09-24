# Wallpapers

## Wallpaper App

You can open the integrated wallpaper app from the sidebar or with the keybinding SUPER + CTRL + W.

![image](/wallpaper.jpg)

Click the settings icon next to the search field to open the Advanced Options.

You can select your wallpaper folder, the transition effect for awww and the monitor settings.

## Wallpaper Keybindings

| Keybind | Action |
|--------|--------|
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>W</kbd> | Change wallpaper (random from your wallpaper folder) |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>W</kbd> | Open the wallpaper app |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>W</kbd> | Start/Stop wallpaper automation |

## Wallpaper Automation

You can activate an automated wallpaper change with the key binding above. The automated wallpaper process can be stopped with the same key binindg.

The delay time in seconds between the wallpaper change (default 60 seconds) can be set in `~/.config/ml4w/settings/wallpaper-automation.sh`

## Wallpaper Effects

You can enable wallpaper effects to completely change the look of your selected wallpaper.

To select an effect, open the wallpaper app from the sidebar (or with SUPER + CTRL + W), click the settings icon next to the search field and choose **Wallpaper Effects**. Select an effect from the list, or **off** to turn the effect off. The effect is applied to the current wallpaper right away and stays active when you change the wallpaper.

![Screenshot](/wall-effect.png)

ML4W OS includes effects like black & white, blur and negate, each also in darker variants.

You can add your own effects in the folder `~/.config/hypr/effects/wallpaper`. Every file in this folder is one effect, and the file name is the name shown in the list.

An effect file contains one or more `magick` commands. `$IMAGE_PATH` is a copy of the selected wallpaper, and each command changes that copy in place:

```sh
magick $IMAGE_PATH -set colorspace Gray -separate -average $IMAGE_PATH
magick $IMAGE_PATH -brightness-contrast -60% $IMAGE_PATH
```

## Wallpaper Cache

Generated versions of a wallpaper will be cached in the folder `~/.config/ml4w/cache/wallpaper-generated`
This will speed up the switch between wallpapers if cached files exist. 

You can disable the cache in the ML4W Settings App.

You can clear the cache in the ML4W Settings App or with 

```sh
~/.config/hypr/scripts/wallpaper-cache.sh
```

You can regenerate the version of the current wallpaper by switching of the cache in the settings app and select the same wallpaper again.

## The ML4W Wallpaper repository

You can download more wallpapers [ML4W Wallpaper repository](https://github.com/mylinuxforwork/wallpaper/blob/main/README.md)

