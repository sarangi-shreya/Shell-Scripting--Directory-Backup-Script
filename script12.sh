directory_tobackup=$1       # This is the directory we want to zip and create a backup(passed as argument 1)

backup_location= $2         # This the path where we want to store the backup(passed as argument 2)

current_date=$(date +%Y-%m-%d)	# Value of the current date which will be appended in the backup file

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_tobackup"  # Creting the backup

echo "Backup of $directory_tobackup completed successfully on $current_date inside $backup_location"cd 
