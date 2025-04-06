.PHONY: setup
setup:
	rbenv install 3.1.6

.PHONY: build
build:
	bundle install

.PHONY: run
run:
	bundle exec jekyll serve --drafts
