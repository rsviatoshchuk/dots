# Problem with brightness

Check your /sys/class/backlight folder. If you can see an intel_backlight folder there and still you are getting the above error then creating a /etc/X11/xorg.conf file with the below configuration should work for you. It worked for me. 

```
Section "Device"
        Identifier  "Intel Graphics" 
        Driver      "intel"
        Option      "Backlight"  "intel_backlight"
    EndSection
```
#  Keyboard layouts

- For WIN + SPACE:

Set `setxkbmap "us,ua,ru" ",winkeys" "grp:win_space_toggle"` in autostart

- For other:

Find ***OPTIONS*** in `man xkeyboard-config`

# Touchpad fix
1. Find id of touchpad using `xinput list`
2. Do `xinput list-props <device id>`, which should tell you what properties you can change for the input device.
3. Run `xinput set-prop <device id> <property id> 1` to enable

# Touchpad gestures
[Some info](https://www.reddit.com/r/i3wm/comments/579tam/touchpad_gestures_in_i3wm/)
