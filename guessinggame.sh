#File: guessinggame.sh

function game{
     while[[$guess_number -ne $total_files]]
     do
         if[[$guess_number -lt $total_files]]
         then
             echo"Your Guess is too low."
         else
             echo"Your Guess is too high."
         fi
         done
         echo"Congratulations, You have guessed right."
}

echo "Guess how many files are there in the current directory."
read guess_number

total_files=$(ls | wc -l)
game
