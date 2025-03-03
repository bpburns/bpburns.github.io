.PHONY: help clean serve deploy inspect-rss build

help: ## Makefile help
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

serve: ## Serve the site locally
	python -m mkdocs serve

deploy: ## Deploy the site to GitHub
	python -m mkdocs gh-deploy

inspect-rss: ## Get a copy of the live RSS XML
	curl https://bpburns.github.io/feed_rss_created.xml | xmllint --format - | less

build: ## Build the site locally.
	python -m mkdocs build

clean: ## Remove all build aritfacts and caches.
	rm -rf .cache/ site/
