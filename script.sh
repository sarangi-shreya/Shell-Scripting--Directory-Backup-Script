directory_tobackup="/c/Users/shrey/OneDrive/Desktop/SHELL SCRIPTING/shellbackupscript"   # This is the directory we want to zip and create a backup

backup_location="/c/Users/shrey/OneDrive/Desktop/SHELL SCRIPTING"  # This the path where we want to store the backup"

current_date=$(date +%Y-%m-%d)	# Value of the current date which will be appended in the backup file

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_tobackup"  # Creting the backup

echo "Backup of $directory_tobackup completed successfully on $current_date inside $backup_location"
