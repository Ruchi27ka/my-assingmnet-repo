all:	README.md README1.md README2.md 





README.md:
	touch README.md
	echo "# Creation Of File Using Git GitHub AND Make Command " >> README.md
	echo " <br/>" >> README.md



README1.md:
	echo "<br/>" >> README.md
	history >> README.md
	echo "<br/>" >> README.md



README2.md:
	echo "<br/>" >> README.md
	wc -l guessinggame.sh >> README.md
