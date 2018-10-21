
INDEX=\
	./bibtex-error.md\
 ./dest/chapters/preface/todo.md\
 ./dest/chapters/preface/preface.md\
 ./dest/chapters/preface/format.md\
 ./dest/chapters/preface/contributors.md\
 ./README.md\
 ./template/technologies.md\
 ./dest/all.md\
 ./template/incomming.md\
 ./dest/incomming.md\
 ./template/refernces.md



MARKDOWN-OPTIONS=--verbose -f markdown+smart -f markdown+emoji --indented-code-classes=bash,python,yaml
CSL=--csl=template/ieee-with-url.csl
FORMAT=--toc --number-sections
FONTS=--epub-embed-font='fonts/*.ttf'
BIB=--bibliography dest/all.bib
CSS=--css=template/epub.css

epub: tech
	pandoc $(MARKDOWN-OPTIONS)  $(FORMAT) $(FONTS) $(BIB)  $(CSL) $(CSS) --reference-location=block -o vonLaszewski-cloud-technologies.epub metadata.txt $(INDEX)

view:
	open vonLaszewski-cloud-technologies.epub

bibtex-errors:
	make -f Makefile > bibtex-error-tmp.md 2>&1 
	echo "# Bibtex Errors\n\n" > bibtex-error.md
	fgrep pandoc-citeproc bibtex-error-tmp.md | sed 's/pandoc-citeproc:/* :o:/g' | sed 's/reference//g' >> bibtex-error.md
	echo "\n\n" >> bibtex-error.md

status:
	echo > status.md
	grep ":smiley:" chapters/*/*.md | sed 's/##//g' >> status.md


tech: 
	mkdir -p dest
	bin/markup-all.py
	echo > dest/all.md
	cat dest/chapters/tech/*.md >> dest/all.md
	find dest/chapters/incomming/*.md | xargs -I{} sh -c "cat {}; echo ''" >  dest/incomming.md
	cat bib/*.bib > dest/all.bib


html:
	pandoc $(MARKDOWN-OPTIONS)  $(FORMAT) $(FONTS) $(BIB)  $(CSL) -o vonLaszewski-cloud-technologies.html metadata.txt $(INDEX)

pdf:
	pandoc -f markdown+smart --toc --epub-embed-font='fonts/*.ttf' -V geometry:margin=1in --bibliography refernces.bib --csl=ieee.csl -o vonLaszewski-cloud-technologies.pdf metadata.txt $(INDEX)

tex:
	pandoc -f markdown+smart -f markdown+emoji --toc --epub-embed-font='fonts/*.ttf' --bibliography refernces.bib --csl=ieee.csl -o vonLaszewski-cloud-technologies.tex metadata.txt $(INDEX)
	pdflatex content.tex


clean:
	rm -rf vonLaszewski-cloud-technologies.*
	rm -rf dest

list:
	@echo "----"
	@find . -name "*.md"
	@echo "----"
	@echo "Markdown Files": `find . -name "*.md" | wc -l`
	@echo "----"
	@find . -name "*.md"	| sed -e 's/^/ /' | sed 's/$$/\\/'

publish: bibtex-errors epub
	git commit -m "update" vonLaszewski-cloud-technologies.epub
	git push

chars:
	grep -R -n '>"' chapters/*/*.md || true
	grep -R -n "“" chapters/*/*.md || true
	grep -R -n "”" chapters/*/*.md || true
	grep -R -n "…" chapters/*/*.md || true
	grep -R -n "’" chapters/*/*.md || true
	grep -R -n "“" bib/*.bib || true
	grep -R -n "”" bib/*.bib|| true
	grep -R -n "…" bib/*.bib|| true
	grep -R -n "’" bib/*.bib|| true
	grep -R -n " " bib/*.bib|| true
	$(if $(shell grep -R '>"' chapters/*/*.md), @false, @true)
	$(if $(shell grep -R "“" chapters/*/*.md), @false, @true)
	$(if $(shell grep -R "”" chapters/*/*.md), @false, @true)
	$(if $(shell grep -R "’" chapters/*/*.md), @false, @true)
	$(if $(shell grep -R "“" bib/*.bib), @false, @true)
	$(if $(shell grep -R "”" bib/*.bib), @false, @true)
	$(if $(shell grep -R " " bib/*.bib), @false, @true)

#	$(if $(shell grep -R "’" bib/*.bib), @false, @true)

#	$(if $(shell grep -R "…" chapters/*/*.md), @false, @trie)
#	$(if $(shell grep -R "…" bib/*.bib), @true, @false)




image:
	docker build -t cloudmesh/technologies:1.3 . 

image-push:
	docker push cloudmesh/technologies

shell:
	docker run --rm -it cloudmesh/technologies:1.3  /bin/bash 

docker-clean:
	-docker kill $$(docker ps -q)
	-docker rm $$(docker ps -a -q)
	-docker rmi $$(docker images -q)

docker-push:
	docker push cloudmesh/technologies:1.3

run:
	docker run cloudmesh/technologies:1.3 /bin/sh -c "cd technologies; git pull; make"

