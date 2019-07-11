BUILD = build
TITLE = title.txt
METADATA_EPUB = metadata_epub.xml
METADATA_PDF = metadata_pdf.yaml
METADATA_HTML = metadata_html.yaml
TOC = --toc --toc-depth=3
COVER_IMAGE = images/sicom.jpg

BOOKNAME_USER = doc_utilisateur
CHAPTERS_USER = chapitres/01_connexion.md chapitres/02_utilisateurs.md chapitres/03_templates.md chapitres/04_demandes.md chapitres/05_workflow.md chapitres/06_type_demande.md chapitres/07_liste_diffusion.md chapitres/08_envoi_de_mail.md/09_tableau_de_bord.md/10_parametrage.md

all: book

book: epub html pdf

clean:
	rm -r $(BUILD)

epub: $(BUILD)/epub/$(BOOKNAME_USER).epub

html: $(BUILD)/html/$(BOOKNAME_USER).html

pdf: $(BUILD)/pdf/$(BOOKNAME_USER).pdf

$(BUILD)/epub/$(BOOKNAME_USER).epub: $(TITLE) $(CHAPTERS_USER)
	mkdir -p $(BUILD)/epub
	pandoc $(TOC) -S --epub-metadata=$(METADATA_EPUB) --epub-cover-image=$(COVER_IMAGE) -o $@ $^

$(BUILD)/html/$(BOOKNAME_USER).html: $(CHAPTERS_USER)
	mkdir -p $(BUILD)/html
	pandoc $(TOC) $(METADATA_HTML) --css css/pandoc.css --number-sections --self-contained -o $@ $^

$(BUILD)/pdf/$(BOOKNAME_USER).pdf: $(CHAPTERS_USER)
	mkdir -p $(BUILD)/pdf
	pandoc $(TOC) -V --latex-engine=xelatex --template=./template/my-pandoc-latex.template --number-sections $(METADATA_PDF) -V -s -o $@ $^

.PHONY: all book clean epub html pdf
