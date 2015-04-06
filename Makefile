all: BaselineRequirements.html BaselineRequirements.pdf

BaselineRequirements.html: docs/Outline.md docs/BaselineRequirements.md defs.md
	utils/merge.rb $^ > BaselineRequirements-merged.md
	utils/kram.rb BaselineRequirements-merged.md > $@

BaselineRequirements.pdf: BaselineRequirements.html
	weasyprint $< $@

clean:
	rm -f *.html *.pdf def.md BaselineRequirements-merged.md

defs.md:
	echo '### 1.6.1 Definitions' > defs.md
	utils/defs.rb docs/BaselineRequirements.defs >> defs.md
	echo >> defs.md
	echo '### 1.6.2 Acronyms' >> defs.md
	utils/defs.rb docs/BaselineRequirements.acro >> defs.md
