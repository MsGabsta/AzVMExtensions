# This script has a wait of 2 hours.
# Since Custom Script Extension and RunCommand have a max run time of 90 minutes, this will cause the install process to time out and fail.
Start-Transcript
echo "Hello World"
Stop-Transcript
Start-Sleep -Seconds 7200