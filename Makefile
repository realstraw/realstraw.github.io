.PHONY: setup
setup:
	rbenv install 3.1.4

.PHONY: build
build:
	bundle install

.PHONY: run
run:
	bundle exec jekyll serve
