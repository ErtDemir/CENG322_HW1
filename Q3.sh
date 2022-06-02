#260201059 Ertugrul Demir
#!/bin/bash

direc_name=$1 # Save first argument to direc_name

if [ -z "$direc_name" ] # Control the direc_name is empty
then					# If is empty then delete 0 length value in current directory

	find . -type f -size 0b -delete
	echo "Delete Successfully Zero Length Files In Current Directory"
	
	
elif [ -d "$direc_name" ]	# Control the direc_name is exist
then						# if it is exist then delete 0 length value in selected directory

	find $direc_name -type f -size 0b -delete
	echo "Delete Successfully Zero Length Files In Selected Directory"
	
	
else	# If direc_name is not exist write the message that from below
	echo "Directory does not exist"
fi
