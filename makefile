#all: README.md

#README.md:
echo "Program : guessinggame.sh for Coursera Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
echo -n "README.md created: " >> README.md
date >> README.md
echo -n "Number of lines in guessinggame.sh: " >> README.md
wc -l < ./guessinggame.sh >> README.md
