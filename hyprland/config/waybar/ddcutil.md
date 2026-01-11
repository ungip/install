
```
sudo pacman -S ddcutil
```
```
echo "i2c-dev" | sudo tee /etc/modules-load.d/i2c-dev.conf
```
```
sudo modprobe i2c-dev
```
```
sudo usermod -aG i2c $USER # Log out and back in for changes to take effect
```
```
sudo ddcutil getvcp 10 # Output: VCP code 0x10 (Brightness): current value = X, max value = Y
```
control:
```
sudo ddcutil setvcp 10 70
sudo ddcutil setvcp 10 +25
```
waybar script (waybar/config):
```
"custom/brightness": {
    "format": "{icon} {percentage}%",
    "format-icons": ["\uDB80\uDCDE", "\uDB80\uDCDF", "\uDB80\uDCE0"],
    "return-type": "json",
    "exec": "ddcutil --bus 0 getvcp 10 | grep -oP 'current.*?=\\s*\\K[0-9]+' | { read x; echo '{\"percentage\":'${x}'}'; }",
    "on-scroll-up": "ddcutil --noverify --bus 0 setvcp 10 + 5",
    "on-scroll-down": "ddcutil --noverify --bus 0 setvcp 10 - 5",
    "on-click": "ddcutil --noverify --bus 0 setvcp 10 0",
    "on-click-right": "ddcutil --noverify --bus 0 setvcp 10 20",
    "interval": 1,
    "tooltip": false,
},
```
