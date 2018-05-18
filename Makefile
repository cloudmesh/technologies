
INDEX=\
 ./chapters/preface/todo.md\
 ./chapters/preface/preface.md\
 ./chapters/preface/contributors.md\
 ./README.md\
 ./template/technologies.md\
 ./dest/all.md\
 ./template/incomming.md\
 ./dest/incomming.md\
 ./template/refernces.md



MARKDOWN-OPTIONS=-f markdown+smart -f markdown+emoji --indented-code-classes=bash,python,yaml
CSL=--csl=template/ieee-with-url.csl
FORMAT=--toc --number-sections
FONTS=--epub-embed-font='fonts/*.ttf'
BIB=--bibliography dest/all.bib
CSS=--css=template/epub.css

epub: tech
	pandoc $(MARKDOWN-OPTIONS)  $(FORMAT) $(FONTS) $(BIB)  $(CSL) $(CSS) -o book.epub metadata.txt $(INDEX)


tech:
	mkdir -p dest
	cat chapters/tech/*.md > dest/all.md
	find incomming/*.md | xargs -I{} sh -c "cat {}; echo ''" >  dest/incomming.md
	cat chapters/incomming/*.bib > dest/incomming.bib
	cat bib/references.bib dest/incomming.bib > dest/all.bib


html:
	pandoc $(MARKDOWN-OPTIONS)  $(FORMAT) $(FONTS) $(BIB)  $(CSL) -o book.html metadata.txt $(INDEX)

pdf:
	pandoc -f markdown+smart --toc --epub-embed-font='fonts/*.ttf' -V geometry:margin=1in --bibliography refernces.bib --csl=ieee.csl -o book.pdf metadata.txt $(INDEX)

tex:
	pandoc -f markdown+smart -f markdown+emoji --toc --epub-embed-font='fonts/*.ttf' --bibliography refernces.bib --csl=ieee.csl -o book.tex metadata.txt $(INDEX)
	pdflatex content.tex


clean:
	rm -rf book.*
	rm -rf dest

list:
	@echo "----"
	@find . -name "*.md"
	@echo "----"
	@echo "Markdown Files": `find . -name "*.md" | wc -l`
	@echo "----"
	@find . -name "*.md"	| sed -e 's/^/ /' | sed 's/$$/\\/'
