
SHELL:=/bin/bash

install:
	@rm -rf $${OSH}/themes/developer
	@mkdir -p $${OSH}/themes/developer
	@cp -r ./* $${OSH}/themes/developer


