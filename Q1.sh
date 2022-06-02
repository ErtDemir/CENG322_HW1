#260201059 Ertugrul Demir
#!/bin/bash

filename=$1
# Reading line one by one
while read line ; do
	tmp=$line # Save line as temp. data
	counter=0 # Create a for loop using while loop
	while [ $counter -ne $tmp ] # Exit from loop if counter equal to temp. data
	do
	echo -n '*' # Print * to same line
	counter=$((counter + 1))
	done
	echo '' # Print new line
done < $filename
