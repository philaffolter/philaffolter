SHELL := /bin/bash
GH_PAGE := philaffolter.github.io

.PHONY: deploy
deploy:
    cd $(GH_PAGE) && mkdocs gh-deploy --config-file ../mkdocs.yml --remote-branch main
