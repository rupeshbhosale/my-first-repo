all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench Project" > README.md
	echo "\n**Description:** Make a program called *guessinggame.sh*. This program should continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo "\n**Creation date:** `date '+%d/%m/%Y'`\n" >> README.md
	echo "\n**Time:** `date '+%H:%M:%S'`\n" >> README.md
	echo "\n**Number of lines in guessing_game.sh:**" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md
