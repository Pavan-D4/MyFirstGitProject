README.md:
	touch README.md
	echo "# MyFristGitProject" > README.md
	echo "- date and time make was run: " >> README.md
	date >> README.md
	echo "- number of lines contained in guessinggame.sh: " >> README.md
	wc -l guessinggame.sh >> README.md
