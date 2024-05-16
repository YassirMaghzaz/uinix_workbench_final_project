#!/bin/bash
	
function guessinggame(){
	local count=0
	while [[ $count -eq 0 ]]
	do
		read -p "Try to guess the number of the files on the repository: " guess
		if [[ $guess -eq 2 ]]
		then
			echo "Congratulations that the correct number"
			count=$((count+1))
		elif [[ $guess -lt 2 ]]
		then
			echo "Too low"
		elif [[ $guess -gt 2 ]]
		then
			echo "Too high"
		fi
		
	done
}

echo "Welcome back to the game: "
echo ""
guessinggame
echo "See you again !!!"
echo "End of the game"
