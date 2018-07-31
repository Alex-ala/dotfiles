dbus-update-activation-environment --systemd DISPLAY
export $(dbus-launch)
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
xrdb ~/.Xresources
i3 > ~/.i3.log
