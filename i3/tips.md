# Problem with brightness

Check your /sys/class/backlight folder. If you can see an intel_backlight folder there and still you are getting the above error then creating a /etc/X11/xorg.conf file with the below configuration should work for you. It worked for me. 

```
Section "Device"
        Identifier  "Intel Graphics" 
        Driver      "intel"
        Option      "Backlight"  "intel_backlight"
    EndSection
```