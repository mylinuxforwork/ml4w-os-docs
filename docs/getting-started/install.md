# Installation

## Installation on your Distribution

::: warning BEFORE YOU START
Please back up your existing `~/.config` folder with your dotfiles before starting the scripts for initial installation.
:::

> [!IMPORTANT]
> The installation is based on the new script based <a href="https://ml4w.com/dotfiles-installer">ML4W Dotfiles Installer</a>. The Dotfiles Installer Flatpak is still available but not supported anymore. You can uninstall the Dotfiles Installer with `flatpak uninstall com.ml4w.dotfilesinstaller`.

You can install the ML4W OS Hyprland on your distribution. Copy the following url into a terminal to start the installation:

::: code-group

```sh [Stable Release]
bash <(curl -s https://ml4w.com/os/stable)
```
```sh [Rolling Release]
bash <(curl -s https://ml4w.com/os/rolling)
```
```sh [Fish Shell]
# Switch to bash first with
bash
# Then run one of the installation commands
```
:::

Setup scripts to install the required dependencies are included for Arch Linux (recommended), Fedora and openSuse Tumbleweed.

> [!IMPORTANT]
Cachy OS is using the fish shell. Please use the fish shell installation commands. You can ignore the fish shell error messages at the end of the installation procedure.

From Hyprland Wiki: We officially run and test Hyprland on Arch and NixOS, and we guarantee Hyprland will work there. For any other distro (not based on Arch/Nix) you might have varying amounts of success. However, since Hyprland is extremely bleeding-edge, point release distros like Pop!_OS, Fedora, Ubuntu, etc. will have major issues running Hyprland. Rolling release distros like openSUSE, Solus ,etc. will likely be fine.

The installation of dependencies can take between 5 to 15 minutes depending on your internet connection and system performance.

The Dotfiles will be installed into the folder `~/.mydotfiles` with symbolic links into `~/.config`.

::: info RECOMMENDATION
I recommend to install a base Hyprland system before installing the ML4W Hyprland Dotfiles. Then you have a stable starting point and can test Hyprland on your system before. Hyprland is complex, under ongoing development and requires additional components. 

You can find the Hyprland Installation instructions on [hyprland wiki](https://wiki.hyprland.org/Getting-Started/Installation/)
:::

## Test and Install (BETA) with the ML4W OS Live ISO

You can test the ML4W OS without risk with the ML4W OS Live ISO.

<a href="https://ml4w.com/iso/ml4w-os/ml4w-os-2.12.2-x86_64.iso" target="_blank">Download ML4W OS Live ISO</a>

> [!IMPORTANT]
> The ML4W OS will be started automatically with the user 'liveuser' and password 'liveuser'.

### Real Hardware

If you want to try ML4W OS on a real hardware, please prepare a bootable USB Stick (e.g. with Balena Etcher or Rufus on Windows).

Insert the USB Stick and select it from your BIOS Boot Manager. The system will boot up directly into ML4W OS.

### Virtual Machine (KVM/Qemu)

Create a Virtual Machine in Virt Manager, select the stick, set the possible RAM and CPUs and select min. 10 GB harddisc.

Select UEFI and enable 3D acceleration.

Click on Begin Installation to boot up the System into ML4W OS.

> [!IMPORTANT]
> You can change the screen resolution from the Welcome App: Settings/Monitors. Then Logout from the Power Button in the status bar and login again with liveuser (no password).

### Install the Live ISO (BETA)

You can install the Live ISO to your hard drive by opening a terminal and enter:

`sudo install-ml4w-os`

> [!IMPORTANT]
> Enter password 'liveuser'.

Please select your hard drive (all data will be erased!) and follow the instructions. The system will format your hard drive with btrfs and will create standard subvolumes compatible for snapshots with snapper or timeshift.

Please wait until the installation is done and reboot your system.

## Installation in a Virtual Machine (KVM)

In virt-manager please make sure that 3D acceleration is enabled in Video Virtio and the Listen type is set to None in Display Spice.

| Keybind | Action |
|--------|--------|
| <kbd>SUPER</kbd> + <kbd>CTRL</kbd> + <kbd>S</kbd> | Open Hyprland Settings |
| *(Inside Settings → Environments)* | Select `kvm.conf` for better VM support |
