build:
	jekyll build

serve:
	jekyll serve --livereload --trace --quiet & disown; xdg-open http://127.0.0.1:4000/

kill:
	pkill -f jekyll
