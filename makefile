all: README.md

README.md: guessinggame.sh
	echo "Unix-workbench" > README.md
	echo "* Date: $$(date '+%Y-%m-%d %H:%M:%S')" >> README.md
	echo "* Lines of code: $$(wc -l guessinggame.sh  | egrep -o "[0-9]+")" >> README.md

