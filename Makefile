
INDEX=\
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

tech:
	mkdir -p dest
	bin/markup-all.py
	cat dest/chapters/tech/*.md > dest/all.md
	find dest/chapters/incomming/*.md | xargs -I{} sh -c "cat {}; echo ''" >  dest/incomming.md
	cat chapters/incomming/*.bib > dest/incomming.bib
	cat bib/*.bib dest/incomming.bib > dest/all.bib


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

publish:
	git commit -m "update" vonLaszewski-cloud-technologies.epub
	git push

chars:
	grep -R -n "“" chapters/*/*.md || true
	grep -R -n "”" chapters/*/*.md || true
	grep -R -n "…" chapters/*/*.md || true
	grep -R -n "“" bib/*.md || true
	grep -R -n "”" bib/*.md || true
	grep -R -n "…" bib/*.md || true
	$(if $(shell grep -R "“" chapters/*/*.md), @false, @true)
	$(if $(shell grep -R "”" chapters/*/*.md), @false, @true)
	$(if $(shell grep -R "“" bib/*.bib), @false, @true)
	$(if $(shell grep -R "”" bib/*.bib), @false, @true)

#	$(if $(shell grep -R "…" chapters/*/*.md), @false, @trie)
#	$(if $(shell grep -R "…" bib/*.bib), @true, @false)


image:
	docker build -t cloudmesh/technologies:1.1 . 

image-push:
	docker push cloudmesh/technologies

shell:
	docker run --rm -it cloudmesh/technologies:1.1  /bin/bash 

docker-clean:
	-docker kill $$(docker ps -q)
	-docker rm $$(docker ps -a -q)
	-docker rmi $$(docker images -q)

docker-push:
	docker push cloudmesh/technologies:1.1

run:
	docker run cloudmesh/technologies:1.1 /bin/sh -c "cd technologies; git pull; make"
