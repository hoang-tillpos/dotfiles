#i3 wm and nitrogen 
paru -S stow i3 i3ipc-glib-git xfce4-i3-workspaces-plugin-git \
        nitrogen drun rofi

stow --no-folding i3 -t ~/.config/i3

#kill xfcewm4 and xfdesktop using graphical interface]
#add i3-workspaces-plugin to the panel items
#add i3 command to startup session
#remove all keybindings
#add nitrogen --restore to startup session
