README.md: guessinggame.sh
	echo "Guessing Game Project" > README.md
	echo "Date and Time: $$(date)" >> README.md
	echo "Lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md
