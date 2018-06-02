all: build

build:
	@echo Doing nothing

publish-major:
	apm publish major

publish-minor:
	apm publish minor

publish-patch:
	apm publish patch

