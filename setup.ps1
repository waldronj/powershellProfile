new-item -type file -force $profile
add-content $profile (get-content alias.txt)
add-content $profile (get-content functions.txt)
