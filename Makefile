all: BaselineRequirements.html BaselineRequirements.pdf

BaselineRequirements.html:
	utils/kram.rb docs/BaselineRequirements.md > $@

BaselineRequirements.pdf: BaselineRequirements.html
	weasyprint $< $@

clean:
	rm *.html *.pdf
