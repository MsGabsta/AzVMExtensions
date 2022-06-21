# This script has a wait of 2 hours.
# Since Custom Script Extension and RunCommand have a max run time of 90 minutes, this will cause the install process to time out and fail.
#!/bin/bash
echo "Hello World" > HelloWorld.txt
sleep 2h # Waits 2 hours.
