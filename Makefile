build:
	jekyll build

serve:
	jekyll serve --livereload --trace --quiet & disown

kill:
	pkill -f jekyll
