index.html: index.md
	./markdown_cheatsheet/cheatsheet.sh $<
index.md: ~/Documents/Tech/my_cheatsheet.mkd
	cp $< $@

