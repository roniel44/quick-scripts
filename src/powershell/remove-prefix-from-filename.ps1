#i used this to rename community season 02
#If you get the "File something.ps1" cannot be loaded because the execution of script is disabled on this system.
#Execute this "Set-ExecutionPolicy RemoteSigned"
get-childitem *.avi | foreach { rename-item $_ $_.Name.Replace("Community 02x", "") }