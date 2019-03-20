function get {
ls -l | grep "^-" | wc -l
}
file_number=$(get)
echo "How many files are in the current directory?"
read response
while [[ $response -ne $file_number ]]
do
	while [[ $response = *[!0-9]* ]]
	do
		echo "Please enter a number."
		read response
	done
	if [[ $response -gt $file_number ]]
	then
		echo "Your guess was too high, please try again."
	else
		echo "Your guess was too low, please try again."
	fi
	read response
done
echo "Congratuations!"
