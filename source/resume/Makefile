all: resume count spell

resume: FORCE | build
	TEXINPUTS=.: \
	BIBINPUTS=.: \
	max_print_line=1048576 \
	latexmk \
		--lualatex \
		--output-directory=build \
		--interaction=batchmode \
		--halt-on-error \
	resume.tex
	@echo ''

count:
	texcount resume.tex

spell:
	cat resume.tex | \
	aspell list --mode=tex --master=en_US | \
	aspell list --mode=tex --master=de_DE | sort | uniq
	@echo ''

build:
	mkdir -p build

clean:
	rm -rf build

FORCE:

.PHONY: all clean
