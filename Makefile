.PHONY: build serve quiet kill

build:
	jekyll build

serve:
	jekyll serve --livereload --trace

quiet:
	jekyll serve --livereload --trace --quiet & disown

kill:
	pkill -f "jekyll serve"
