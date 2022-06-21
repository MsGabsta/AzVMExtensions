# This script will output an stderr message along with an error code 51
# Custom Script Extension and RunCommand expect an exit code of 0 for a success, this should result in a failure.
Start-Transcript
echo "Hello World"
Write-Error -Message "Error: Too many input values." -Category NotInstalled
exit 51
Stop-Transcript