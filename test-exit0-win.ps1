# This test script will echo Hello World and pipe that to a text file.  
# When running this using Custom Script Extension or RunCommand, this should complete successfully.
Start-Transcript
echo "Hello World"
Stop-Transcript
