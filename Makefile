all:
	pandoc -t html5 --template=template.revealjs --standalone --section-divs --variable theme="darribas"   --variable transition="linear" lit_hack_slides.md -o index.html
	
