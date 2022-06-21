# This script will reboot the VM
# Custom Script Extension and RunCommand do not work well with reboots, this will cause the installation to fail as an exit code is never returned.
echo "Hello World Pre-Reboot" > HelloWorld1.txt
reboot -f
echo "Hello World Post-Reboot" > HelloWorld1.txt