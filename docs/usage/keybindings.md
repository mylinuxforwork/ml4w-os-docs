# Keybindings

Here are the most important keybindings that you need to know to start with the ML4W OS and Hyprland:

::: tip
Press <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>K</kbd> at any time to open a searchable list of all keybindings.
:::

### 🖥️ Window & Workspace Management

| Keybind | Action |
|--------|--------|
| <kbd>SUPER</kbd> + <kbd>1</kbd>‒<kbd>0</kbd> | Switch to workspace 1–10 |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>1</kbd>‒<kbd>0</kbd> | Move active window to workspace 1–10 |
| <kbd>SUPER</kbd> + 🖱️ Scroll | Switch to next/previous workspace |
| <kbd>SUPER</kbd> + <kbd>Tab</kbd> | Open window overview |
| <kbd>SUPER</kbd> + <kbd>←</kbd><kbd>→</kbd><kbd>↑</kbd><kbd>↓</kbd> | Move focus between windows |
| <kbd>SUPER</kbd> + <kbd>Q</kbd> | Close active window |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>Q</kbd> | Close all windows of the active application |
| <kbd>SUPER</kbd> + <kbd>F</kbd> | Toggle fullscreen |
| <kbd>SUPER</kbd> + <kbd>M</kbd> | Toggle maximize |
| <kbd>SUPER</kbd> + <kbd>T</kbd> | Toggle floating/tiling window |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>T</kbd> | Toggle floating for all windows on the workspace |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>T</kbd> | Float and pin window (visible on all workspaces) |
| <kbd>SUPER</kbd> + 🖱️ Left Click | Move window |
| <kbd>SUPER</kbd> + 🖱️ Right Click | Resize window |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>←</kbd><kbd>→</kbd><kbd>↑</kbd><kbd>↓</kbd> | Resize window with the keyboard |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>←</kbd><kbd>→</kbd><kbd>↑</kbd><kbd>↓</kbd> | Swap tiled window in that direction |
| <kbd>SUPER</kbd> + <kbd>J</kbd> | Toggle split direction |
| <kbd>SUPER</kbd> + <kbd>K</kbd> | Swap split |
| <kbd>SUPER</kbd> + <kbd>G</kbd> | Toggle window group |
| <kbd>SUPER</kbd> + <kbd>S</kbd> | Toggle scratchpad workspace |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>S</kbd> | Move window to scratchpad (as floating) |

::: info
On French and Belgian AZERTY layouts, the workspace keybindings use the keys of the number row without <kbd>SHIFT</kbd> (e.g. <kbd>&</kbd>, <kbd>é</kbd>, <kbd>"</kbd>). ML4W OS detects the layout automatically from `~/.config/hypr/input.lua`.
:::

### 💻 Applications & Utilities

| Keybind | Action |
|--------|--------|
| <kbd>SUPER</kbd> + <kbd>RETURN</kbd> | Open terminal |
| <kbd>SUPER</kbd> + <kbd>B</kbd> | Open browser |
| <kbd>SUPER</kbd> + <kbd>E</kbd> | Open file manager |
| <kbd>SUPER</kbd> + <kbd>C</kbd> | Open calculator |
| <kbd>SUPER</kbd> + <kbd>V</kbd> | Open clipboard manager |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>E</kbd> | Open emoji picker |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>RETURN</kbd> | Open application launcher (`rofi` or `walker`) |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>K</kbd> | Show all keybindings |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>S</kbd> | Open ML4W sidebar |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>C</kbd> | Open ML4W calendar |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>W</kbd> | Open ML4W wallpaper selector |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>P</kbd> | Open ML4W power menu |

### 🖼️ UI & Environment

| Keybind | Action |
|--------|--------|
| <kbd>SUPER</kbd> + <kbd>SPACE</kbd> | Focus the status bar for keyboard navigation |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>W</kbd> | Change to a random wallpaper |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>W</kbd> | Start/stop automatic wallpaper rotation |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>M</kbd> | Toggle light/dark mode |
| <kbd>CTRL</kbd> + <kbd>ALT</kbd> + <kbd>T</kbd> | Open theme switcher |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>B</kbd> | Reload status bar |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>B</kbd> | Toggle status bar |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>B</kbd> | Toggle status bar autohide |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>D</kbd> | Reload dock |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>D</kbd> | Toggle dock |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>D</kbd> | Toggle dock autohide |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>H</kbd> | Toggle Hyprsunset (blue light filter) |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>A</kbd> | Toggle animations |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>G</kbd> | Toggle game mode |
| <kbd>SUPER</kbd> + <kbd>SHIFT</kbd> + <kbd>R</kbd> | Reload Hyprland configuration |
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>L</kbd> | Lock screen |

### 📸 Screenshots

| Keybind | Action |
|--------|--------|
| <kbd>SUPER</kbd> + <kbd>PRINT</kbd> | Take a screenshot (interactive) |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>F</kbd> | Take an instant full-screen screenshot |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>S</kbd> | Take an instant screenshot of an area |
| <kbd>SUPER</kbd> + <kbd>ALT</kbd> + <kbd>A</kbd> | Extract text from an area (OCR) |

### 🔊 Media Keys

The volume, mute, microphone mute, brightness and media player keys (play/pause, next, previous) of your keyboard work out of the box, also on the lock screen.

All keybindings for Hyprland with right mouse click on Apps in the status bar or here:

- [Hyprland keybindings overview](https://github.com/mylinuxforwork/dotfiles/blob/main/dotfiles/.config/hypr/conf/keybindings/default.lua)
