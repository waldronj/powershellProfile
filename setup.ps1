<#
This script is intended to wipe then recreate the $Profile file. Any changes made locally will be wiped out
UNLESS you add the changes back to the setup.ps1 file that will reinstate them when the script is ran again
#>
remove-item $profile
new-item -type file -force $profile
add-content $profile (get-content alias.txt)
add-content $profile (get-content functions.txt)
