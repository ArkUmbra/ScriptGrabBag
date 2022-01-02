# Not sure which is which, but these are the receivers for my mouse and keyboard
echo disabled > /sys/bus/usb/devices/1-1/power/wakeup
echo disabled > /sys/bus/usb/devices/5-2/power/wakeup

# To check the wakeup behaviour of your other devices, you can run the following command
# grep . /sys/bus/usb/devices/*/power/wakeup

