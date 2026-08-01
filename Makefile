.PHONY: check

all: check build

check:
	yamllint .
	actionlint

build:
	calmerge --config calendars.yaml
