# Problem
(Logitech) Mouse and keyboard were causing computer to wake immediately after suspending it.


# Solution
Disable wake behaviour for those devices

# To fix

1) Edit ./modify-wake-from-sleep.service to disable/enable your chosen device
2) `sudo cp ./modify-wake-from-sleep.service /etc/systemd/system/modify-wake-from-sleep.service`
3) `sudo cp ./modify-wake-from-sleep.sh /usr/sbin/modify-wake-from-sleep.sh
4) Enable service `sudo systemctl enable modify-wake-from-sleep`
5) Start service `systemctl start modify-wake-from-sleep`
6) Check service status `systemctl status modify-wake-from-sleep`

# References
https://askubuntu.com/questions/848698/wake-up-from-suspend-using-wireless-usb-keyboard-or-mouse-for-any-linux-distro

https://linuxhint.com/use-etc-rc-local-boot/ (systemd stuff near the end of the article)
