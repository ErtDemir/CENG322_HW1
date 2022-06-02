#260201059 Ertugrul Demir
#!/bin/bash

max=0 # Initialize the max number set to 0
read -p 'Enter a number: ' input # Reading first input
while [ $input != 'end' ] # Exit the loop if user write 'end' command
do
	if [ $input -ge $max ] 	# Compare the input with current maximum value 
	then                   	# if input is greater than current max. then
		max=$input			# input will be new max value
	fi
	read -p 'Enter a number: ' input # Read the next values

done
echo 'Max number is : ' $max # Write the maximum value when users write 'end' command
