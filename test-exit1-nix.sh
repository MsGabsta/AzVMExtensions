# When executed this script will send an exit code of 1
# Custom Script Extension and RunCommand expect an exit code of 0 for a success, this should result in a failure.
echo "Hello World" > HelloWorld.txt
Exit 1