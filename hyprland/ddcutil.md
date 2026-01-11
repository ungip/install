
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
