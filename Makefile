.PHONY: examples

all: resume.pdf

TEXFILES = resume.tex aboutme.tex education.tex \
		   experience.tex research.tex          \
		   extracurricular.tex honors.tex

resume.pdf: $(TEXFILES)
	xelatex $<
