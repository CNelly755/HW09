Makefile
PAPER = paper
 
all: $(PAPER).pdf
 
$(PAPER).pdf: $(PAPER).md
	pandoc $(PAPER).md -o $(PAPER).pdf --pdf-engine=xelatex -V geometry:margin=1in -V colorlinks=true
 
# Words in the letter only: from the greeting to just before the word-count line
wordcount:
	@sed -n '/^Dearest Ancestor/,/^\*\*Word count/p' $(PAPER).md | sed '$$d' | wc -w
	@echo "notes words:" && cat notes/*.md | wc -w
 
clean:
	rm -f $(PAPER).pdf
 
.PHONY: all wordcount clean
 

