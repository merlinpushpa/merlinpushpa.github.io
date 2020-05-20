all: README.md
README.md

touch README.md
echo "# Guessing game script for unix workbench" > README.md
echo "## $(shell date '+%d-%m-%Y:%H:%M:%S')" >> README.md
echo "there are $(shell wc -l guessinggame.sh | egrep -o "[0-9]+")" >> README.md

clean:
rm README.md
