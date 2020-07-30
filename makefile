all: README.md

README.md:
        echo '# Guessing Game Bash Script for Unix Workbench\n' > READ.md
        echo '* This Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%s)\n >> README.md
        echo '* There were $(shell wc -1 < guessinggame.sh) lines inguessinggame.sh\n' >> README.md
