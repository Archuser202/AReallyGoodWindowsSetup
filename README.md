 # MyEntireWindowsSetup

Hi this is my entire setup and this might look great

## Desktop : 

![alt text](https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/assets/archbtw.jpg)

The Wallpaper : 

![alt text](https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/assets/Wallpaperpixel.jpg)

Link :

https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/assets/Wallpaperpixel.jpg

## Taskbar 

How to center the App icons https://www.youtube.com/watch?v=x-ykgOUFQwQ (not by me I just put a random video ok)

The way I made my taskbar transparent is by TranslucentTTb (TTB)

Install with MS Store : https://apps.microsoft.com/detail/9pf4kz2vn4w9?hl=en-US&gl=US

And here is the json file : https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/configs/TTB.json

## Topbar

I use a Software called Yasb Reborn

![alt text](https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/assets/app_icon.png)

The GitHub repo for : Yasb https://github.com/amnweb/yasb

Install it and choose the Minimal Glaze Theme (or any theme you like) 

and this is the config : https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/configs/Yasb.yaml

## Terminal NERD FONT PLS

![alt text](https://github.com/Abhiramkk/AReallyGoodWindowsSetup/blob/main/assets%2FTerminal.png)

The terminal I use is Windows terminal (or Microsoft Terminal )

Install it here : https://apps.microsoft.com/detail/9n0dx20hk701?hl=en-US&gl=US



Here is the Nerd font I am using : Monocraft nerd font (you can use any font I gave )

Settings config : https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/configs/Terminal.json

***ALSO INSTALL A NERD FONT***

## Shell IMPORTANT

Well if you might ask is this a Question well it is This is need for next customization Powershell 7 for a prompt theme engine for shell customization

Get Powershell 7 (recommended) : https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell?view=powershell-7.5

## Prompt theme engine for shell customization

I use Starship which can be installed with scoop Here is the official website for installation and config : https://starship.rs/

My config (also if there is ? or - then they are Nerd Font icons (Nerd fonts have so much icons) So you need nerd font) : https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/configs/Starship.toml
## Neofetch thing

I use Winfetch it easy to use customizable (you can add pictures!)

And it is easy to install here is the commands

install via scoop : 

```powershell
scoop install winfetch

```

install via winget : 

```powershell

winget install winfetch

```
GitHub repo (pls go there) : https://github.com/lptstr/winfetch

Paste the winfetch config in your winfecth config (if you want)

Config : https://github.com/Abhiramkk/MyEntireWindowsSetup/blob/main/configs/Winfecth.ps1


# The Configs : 

Winfetch :
```powershell
# ===== WINFETCH CONFIGURATION =====

# $image = "C:\Users\WINDOWS\.config\winfetch\Ascii_art.png"
# $noimage = $true

# Display image using ASCII characters
# $ascii = $true

# Set the version of Windows to derive the logo from.
# $logo = "Windows 7"

# Specify width for image/logo
$imgwidth = 40

# Specify minimum alpha value for image pixels to be visible
# $alphathreshold = 100

# Custom ASCII Art
# This should be an array of strings, with positive
# height and width equal to $imgwidth defined above.
$e = [char]27
$t = "1"

$CustomAscii = @(
    "${e}[${t};36m                   -``                  ",
    "${e}[${t};36m                  .o+``                 ",
    "${e}[${t};36m                 ``ooo/                 ",
    "${e}[${t};36m                ``+oooo:                ",
    "${e}[${t};36m               ``+oooooo:               ",
    "${e}[${t};36m               -+oooooo+:              ",
    "${e}[${t};36m             `/:-:++oooo+:             ",
    "${e}[${t};36m            `/++++/++++++/:            ",
    "${e}[${t};36m           `/++++++++++++++:           ",
    "${e}[${t};36m          `/+++ooooooooooooo/          ",
    "${e}[${t};36m        ./ooosssso++osssssso+``        ",
    "${e}[${t};36m       .oossssso-````````/ossssss+``       ",
    "${e}[${t};36m      -osssssso.      :ssssssso.      ",
    "${e}[${t};36m     :osssssss/        osssso+++      ",
    "${e}[${t};36m    /ossssssss/        +ssssooo/-     ",
    "${e}[${t};36m  ``/ossssso+/:-        -:/+osssso+-   ",
    "${e}[${t};36m ``+sso+:-`                 ``.-/+oso:  ",
    "${e}[${t};36m``++:.                         ``-/+/ ",
    "${e}[${t};36m.``                                ``/ "
)



# Make the logo blink
 $blink = $true

# Display all built-in info segments.
# $all = $true

# Add a custom info line
# function info_custom_time {
#     return @{
#         title = "Time"
#         content = (Get-Date)
#     }
# }

# Configure which disks are shown
# $ShowDisks = @("C:", "D:")
# Show all available disks
# $ShowDisks = @("*")

# Configure which package managers are shown
# disabling unused ones will improve speed
# $ShowPkgs = @("winget", "scoop", "choco")

# Use the following option to specify custom package managers.
# Create a function with that name as suffix, and which returns
# the number of packages. Two examples are shown here:
# $CustomPkgs = @("cargo", "just-install")
# function info_pkg_cargo {
#     return (cargo install --list | Where-Object {$_ -like "*:" }).Length
# }
# function info_pkg_just-install {
#     return (just-install list).Length
# }

# Configure how to show info for levels
# Default is for text only.
# 'bar' is for bar only.
# 'textbar' is for text + bar.
# 'bartext' is for bar + text.
 $cpustyle = 'bar'
 $memorystyle = 'textbar'
 $diskstyle = 'bartext'
# $batterystyle = 'bartext'


# Remove the '#' from any of the lines in
# the following to **enable** their output.

function info_customos {
    return @{ title = "OS"; content = "Machine Reactor" }
}
function info_cusker {
    return @{ title = "KERNEL"; content = "Arch Linux Kernel" }
}
function info_cuslocale {
    return @{ title = "LOCATION"; content = "Arch Linux Kernel" }
}
function info_cusshell {
    return @{ title = "SHELL"; content = "Arch Linux Bash  󰣇" }
}
function info_custitle {
    return @{ title = ""; content = "Arch_user_202@Reactor" }
}

function info_custer {
    return @{ title = "TERMINAL"; content = "Kitty (Arch)   󰣇" }
}

function info_WM {
    return @{ title = "WM"; content = "Hyprland" }
}

function info_cupkgs{
	return @{  title = "Packages" ; content = "Pacman , Scoop , apt"}
}

@(
    "custitle"
    "dashes"
    "customos"
    "computer"
    "cusker"
    "motherboard"
    # "custom_time"  # use custom info line
    "uptime"
    # "ps_pkgs"  # takes some time
    "cupkgs"
    "cusshell"
    "resolution"
    "custer"
    "WM"
     "theme"
    "cpu"
    "gpu"
     "cpu_usage"
    "memory"
    "disk"
     "battery"
    "cuslocale"
    # "weather"
    # "local_ip"
    # "public_ip"
    "blank"
    "colorbar"
)
```

Starship : 

```toml
# ╭─────────────────────────────────────╮
# │    Arch_user_202 Starship Theme     │
# ╰─────────────────────────────────────╯

format = """
[░▒▓](#a3aed2)\
[  ](bg:#a3aed2 fg:#090c0c)\
[](bg:#769ff0 fg:#a3aed2)\
$c_drive_indicator\
$directory\
[](fg:#769ff0 bg:#394260)\
$git_branch\
$git_status\
[](fg:#394260 bg:#212736)\
$nodejs\
$rust\
$golang\
$php\
[](fg:#212736 bg:#1d2230)\
$time\
[ ](fg:#1d2230)\
\n$character"""

# ╭──────────────────────╮
# │     DIRECTORY        │
# ╰──────────────────────╯
[directory]
style = "fg:#e3e5e5 bg:#769ff0"
format = "[ $path ]($style)"
truncation_length = 3
truncation_symbol = "…/"
home_symbol = " 󰣇"

[directory.substitutions]
"Documents" = "󰈙 "
"Downloads" = " "
"Music" = " "
"Pictures" = " "
"Manimationss" = " Manimationss"
"Desktop" = ""
"C:\\" = "󰋊 C"
"C:/"  = "󰋊 C"
"WINDOWS" = " 󰣇 "  # Replace with your actual username

# ╭──────────────────────╮
# │     C DRIVE ICON     │
# ╰──────────────────────╯
[env_var.c_drive_indicator]
variable = "ON_C_DRIVE"
format = "[󰋊 C](fg:#e3e5e5 bg:#769ff0) "
disabled = false

# ╭──────────────────────╮
# │    GIT MODULES       │
# ╰──────────────────────╯
[git_branch]
symbol = ""
style = "bg:#394260"
format = '[[ $symbol $branch ](fg:#769ff0 bg:#394260)]($style)'

[git_status]
style = "bg:#394260"
format = '[[($all_status$ahead_behind )](fg:#769ff0 bg:#394260)]($style)'

# ╭──────────────────────╮
# │     LANGUAGES        │
# ╰──────────────────────╯
[nodejs]
symbol = ""
style = "bg:#212736"
format = '[[ $symbol ($version) ](fg:#769ff0 bg:#212736)]($style)'

[rust]
symbol = ""
style = "bg:#212736"
format = '[[ $symbol ($version) ](fg:#769ff0 bg:#212736)]($style)'

[golang]
symbol = ""
style = "bg:#212736"
format = '[[ $symbol ($version) ](fg:#769ff0 bg:#212736)]($style)'

[php]
symbol = ""
style = "bg:#212736"
format = '[[ $symbol ($version) ](fg:#769ff0 bg:#212736)]($style)'

# ╭──────────────────────╮
# │      TIME            │
# ╰──────────────────────╯
[time]
disabled = false
time_format = "%R"
style = "bg:#1d2230"
format = '[[  $time ](fg:#a0a9cb bg:#1d2230)]($style)'

# ╭──────────────────────╮
# │   CHARACTER          │
# ╰──────────────────────╯
[character]
success_symbol = "[»](bold blue)" #here
error_symbol = "[»](bold red)"

vicmd_symbol = "[»](bold yellow)"
```

Yasb


```yaml
watch_stylesheet: true
watch_config: true
debug: false

bars:
  primary-bar:
    enabled: true
    screens: ["*"]
    class_name: "yasb-bar"
    alignment:
      position: "top"
      center: true
    animation:
      enabled: true
      duration: 1000
    blur_effect:
      enabled: false
      acrylic: false
      dark_mode: false
      round_corners: false
      round_corners_type: "normal"
      border_color: "System"
    window_flags:
      always_on_top: false
      windows_app_bar: true
    dimensions:
      width: "100%"
      height: 25
    padding:
      top: 0
      left: 6
      bottom: 0
      right: 6
    widgets:
      left:
        - "home"
        - "glazewm_workspaces"
        - "clock"
        - "apps"
      center:
        - "cpu"
        - "memory"
      right:
        - "traffic"
        - "battery"
        - "volume"
        - "brightness"
        - "power_menu"

widgets:
  home:
    type: "yasb.home.HomeWidget"
    options:
      label: "<span>\udb81\udf17</span>"
      menu_list:
        - { title: "User Home", path: "~" }
        - { title: "Download", path: "~\\Downloads" }
        - { title: "Documents", path: "~\\Documents" }
        - { title: "Pictures", path: "~\\Pictures" }
      system_menu: true
      power_menu: true
      blur: false

  cpu:
    type: "yasb.cpu.CpuWidget"
    options:
      label: "<span>\uf4bc</span> {info[percent][total]}%"
      label_alt: "<span>\uf437</span> {info[histograms][cpu_percent]}"
      update_interval: 2000
      histogram_icons:
        - '\u2581'
        - '\u2581'
        - '\u2582'
        - '\u2583'
        - '\u2584'
        - '\u2585'
        - '\u2586'
        - '\u2587'
        - '\u2588'
      histogram_num_columns: 8
      callbacks:
        on_right: "exec cmd /c Taskmgr"

  glazewm_workspaces:
    type: "glazewm.workspaces.GlazewmWorkspacesWidget"
    options:
      offline_label: "GlazeWM Offline"
      hide_empty_workspaces: true
      hide_if_offline: false

  apps:
    type: "yasb.applications.ApplicationsWidget"
    options:
      container_padding:
        top: 0
        left: 8
        bottom: 0
        right: 8
      label: "{data}"
      app_list:
        - { icon: "\uf422", launch: "search" }
        - { icon: "\ueb03", launch: "cmd /c Taskmgr" }
        - { icon: "\udb80\ude39", launch: "C:\\Program Files\\Mozilla Firefox\\firefox.exe" }

  clock:
    type: "yasb.clock.ClockWidget"
    options:
      label: "{%a, %d %b %H:%M}"
      label_alt: "{%A, %d %B %Y %H:%M}"
      timezones: []

  traffic:
    type: "yasb.traffic.TrafficWidget"
    options:
      label: " \ueab4 {download_speed} | \ueab7 {upload_speed}"
      label_alt: "Download {download_speed} | Upload {upload_speed}"
      update_interval: 1000
      callbacks:
        on_left: "toggle_label"
        on_right: "exec cmd /c Taskmgr"
      animation:
        enabled: true
        type: "fadeInOut"
        duration: 200

  battery:
    type: "yasb.battery.BatteryWidget"
    options:
      label: "<span>{icon}</span>{percent}%"
      label_alt: "{icon} {percent}% | time: {time_remaining}"
      charging_options:
        icon_format: "{charging_icon}"

  volume:
    type: "yasb.volume.VolumeWidget"
    options:
      label: "<span>{icon}</span> {level}"
      label_alt: "{volume}"
      tooltip: false

  brightness:
    type: "yasb.brightness.BrightnessWidget"
    options:
      label: "<span>{icon}</span>"
      label_alt: "Brightness {percent}%"
      tooltip: true
      auto_light: false
      auto_light_icon: "\udb80\udce1"
      auto_light_night_level: 35
      auto_light_night_start_time: "19:00"
      auto_light_night_end_time: "06:45"
      auto_light_day_level: 75
      brightness_icons:
        - "\udb80\udcde"
        - "\udb80\udcdd"
        - "\udb80\udcdf"
        - "\udb80\udce0"
      callbacks:
        on_left: "toggle_label"
      container_padding:
        top: 0
        left: 0
        bottom: 0
        right: 0



  power_menu:
    type: "yasb.power_menu.PowerMenuWidget"
    options:
      label: "\uf011"
      uptime: true
      blur: false
      blur_background: true
      animation_duration: 200
      button_row: 5
      buttons:
        shutdown: ["\uf011", "Shut Down"]
        restart: ["\uead2", "Restart"]
        signout: ["\udb80\udf43", "Sign out"]
        hibernate: ["\uf28e", "Hibernate"]
        sleep: ["\u23fe", "Sleep"]
        cancel: ["", "Cancel"]

  memory:
    type: "yasb.memory.MemoryWidget"
    options:
      label: "<span>\uf4bc</span> {virtual_mem_free}/{virtual_mem_total}"
      label_alt: "<span>\uf4bc</span> VIRT: {virtual_mem_percent}% SWAP: {swap_mem_percent}%"
      update_interval: 500
      callbacks:
        on_left: "toggle_label"
        on_middle: "do_nothing"
        on_right: "do_nothing"
      memory_thresholds:
        low: 25
        medium: 50
        high: 90
      label_shadow:
        enabled: true
        color: "black"
        radius: 3
        offset: [1, 1]
```


Terminal :

```json

{
    "$help": "https://aka.ms/terminal-documentation",
    "$schema": "https://aka.ms/terminal-profiles-schema",
    "actions": [],
    "copyFormatting": "none",
    "copyOnSelect": false,
    "defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
    "keybindings": 
    [
        {
            "id": "Terminal.CopyToClipboard",
            "keys": "ctrl+c"
        },
        {
            "id": "Terminal.PasteFromClipboard",
            "keys": "ctrl+v"
        },
        {
            "id": "Terminal.DuplicatePaneAuto",
            "keys": "alt+shift+d"
        }
    ],
    "newTabMenu": 
    [
        {
            "type": "remainingProfiles"
        }
    ],
    "profiles": 
    {
        "defaults": 
        {
            "colorScheme": "Catppuccin Mocha",
            "font": 
            {
                "face": "JetBrainsMono Nerd Font Propo",
                "size": 16
            },
            "opacity": 60,
            "useAcrylic": true
        },
        "list": 
        [
            {
                "commandline": "%SystemRoot%\\System32\\WindowsPowerShell\\v1.0\\powershell.exe",
                "guid": "{61c54bbd-c2c6-5271-96e7-009a87ff44bf}",
                "hidden": false,
                "name": "Windows PowerShell"
            },
            {
                "commandline": "%SystemRoot%\\System32\\cmd.exe",
                "guid": "{0caa0dad-35be-5f56-a8ff-afceeeaa6101}",
                "hidden": false,
                "name": "Command Prompt"
            },
            {
                "cursorShape": "bar",
                "font": 
                {
                    "weight": "semi-bold"
                },
                "guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
                "hidden": false,
                "name": "ReactorCore",
                "opacity": 50,
                "source": "Windows.Terminal.PowershellCore",
                "useAcrylic": true
            },
            {
                "guid": "{b453ae62-4e3d-5e58-b989-0a998ec441b8}",
                "hidden": false,
                "name": "Azure Cloud Shell",
                "source": "Windows.Terminal.Azure"
            }
        ]
    },
    "schemes": 
    [
        {
            "background": "#1E1E2E",
            "black": "#45475A",
            "blue": "#89B4FA",
            "brightBlack": "#585B70",
            "brightBlue": "#89B4FA",
            "brightCyan": "#94E2D5",
            "brightGreen": "#A6E3A1",
            "brightPurple": "#F5C2E7",
            "brightRed": "#F38BA8",
            "brightWhite": "#A6ADC8",
            "brightYellow": "#F9E2AF",
            "cursorColor": "#F5E0DC",
            "cyan": "#94E2D5",
            "foreground": "#CDD6F4",
            "green": "#A6E3A1",
            "name": "Catppuccin Mocha",
            "purple": "#F5C2E7",
            "red": "#F38BA8",
            "selectionBackground": "#585B70",
            "white": "#BAC2DE",
            "yellow": "#F9E2AF"
        }
    ],
    "theme": "Catppuccin Mocha",
    "themes": 
    [
        {
            "name": "Catppuccin Mocha",
            "tab": 
            {
                "background": "#1E1E2EFF",
                "iconStyle": "default",
                "showCloseButton": "always",
                "unfocusedBackground": null
            },
            "tabRow": 
            {
                "background": "#181825FF",
                "unfocusedBackground": "#11111BFF"
            },
            "window": 
            {
                "applicationTheme": "dark",
                "experimental.rainbowFrame": false,
                "frame": null,
                "unfocusedFrame": null,                          
                "useMica": false
            }
        }
    ],
    "useAcrylicInTabRow": true
}

```

TTB (Translucent TB) : 

```json
// See https://TranslucentTB.github.io/config for more information
{
  "$schema": "https://TranslucentTB.github.io/settings.schema.json",
  "desktop_appearance": {
    "accent": "blur",
    "color": "#00000000",
    "show_peek": false,
    "show_line": false,
    "blur_radius": 9.0
  },
  "visible_window_appearance": {
    "enabled": false,
    "accent": "blur",
    "color": "#00000000",
    "show_peek": true,
    "show_line": false,
    "blur_radius": 9.0,
    "rules": {
      "window_class": {},
      "window_title": {},
      "process_name": {}
    }
  },
  "maximized_window_appearance": {
    "enabled": true,
    "accent": "blur",
    "color": "#00000000",
    "show_peek": true,
    "show_line": true,
    "blur_radius": 9.0,
    "rules": {
      "window_class": {},
      "window_title": {},
      "process_name": {}
    }
  },
  "start_opened_appearance": {
    "enabled": true,
    "accent": "acrylic",
    "color": "#00000000",
    "show_peek": true,
    "show_line": true,
    "blur_radius": 9.0
  },
  "search_opened_appearance": {
    "enabled": true,
    "accent": "acrylic",
    "color": "#00000000",
    "show_peek": true,
    "show_line": true,
    "blur_radius": 9.0
  },
  "task_view_opened_appearance": {
    "enabled": true,
    "accent": "acrylic",
    "color": "#00000000",
    "show_peek": false,
    "show_line": true,
    "blur_radius": 9.0
  },
  "battery_saver_appearance": {
    "enabled": false,
    "accent": "opaque",
    "color": "#00000000",
    "show_peek": true,
    "show_line": false,
    "blur_radius": 9.0
  },
  "ignored_windows": {
    "window_class": [],
    "window_title": [],
    "process_name": []
  },
  "hide_tray": false,
  "disable_saving": false,
  "verbosity": "warn"
}
```

# Thats it!
