# This script will reboot the VM
# Custom Script Extension and RunCommand do not work well with reboots, this will cause the installation to fail as an exit code is never returned.
Start-Transcript
echo "Hello World Pre-Reboot"
Stop-Transcript
Restart-Computer -Force
Start-Transcript -Append
echo "Hello World Post-Reboot"
Stop-Transcript