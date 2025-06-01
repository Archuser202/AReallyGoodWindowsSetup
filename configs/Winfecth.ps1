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
