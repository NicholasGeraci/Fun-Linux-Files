# Auto execute scripts
printf "Today's date: " && date +"%A %B %d %Y"
printf "Current time: " && date +"%r %Z"
acpi -b
printf "Welcome, \e[1;36m$USER!\e[0m\n\n"
neofetch
