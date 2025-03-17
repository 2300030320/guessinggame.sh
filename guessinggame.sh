

echo "Guess how many files are in the current directory:"

num_files=$(ls -1 | wc -l) 
guess=0

while [[ $guess -ne $num_files ]]; do
  read guess
  if [[ $guess -lt $num_files ]]; then
    echo "Too low, try again!"
  elif [[ $guess -gt $num_files ]]; then
    echo "Too high, try again!"
  fi
done

echo "Congratulations! You guessed it right."
