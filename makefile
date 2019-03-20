all: README.md
README.md:
	echo "#Guessinggames" > README.md
	echo "**make** was run at $(date)." >> README.md
	echo "**guessinggamee.sh** contains $(wc -l) lines." >> README.md
