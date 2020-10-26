
README.md: guessinggame.sh
	touch README.md
	echo "# Guessinggame" > README.md
	date>>README.md
	cat guessinggame.sh |wc -l >>README.md
	echo"lines of code"
