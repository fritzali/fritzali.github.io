serve:
	bundle exec jekyll serve --livereload --trace

install:
	bundle install

kill:
	kill $$(pgrep -f jekyll)
