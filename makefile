all: README.md
README.md:
	echo "# Guessinggames" > README.md
	echo "**make** was run at $$(date)." >> README.md
	echo "**guessinggame.sh** contains $$(wc -l guessinggame.sh | egrep -o "[0-9]+") lines." >> README.md
clean:
	rm README.md
