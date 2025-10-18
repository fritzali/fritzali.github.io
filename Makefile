build:
	jekyll build

serve:
	jekyll serve --livereload --trace --detach

kill:
	pkill -f jekyll
