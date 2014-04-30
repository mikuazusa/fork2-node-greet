compile:
	coffee --compile --output lib src

.PHONY: compile

test: compile
	mocha

.PHONY: test

package: test compile
	npm pack

.PHONY: package
