.PHONY: setup
setup:
	rbenv install 3.1.7

.PHONY: build
build:
	bundle install

.PHONY: run
run:
	bundle exec jekyll serve --drafts
