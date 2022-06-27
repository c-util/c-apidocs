#
# Maintenance Scripts
#
# This Makefile contains a random selection of targets for easy development.
# They mostly serve as example how most of the build/test infrastructure is
# used. Feel free to adjust them to your needs.
#

all:
	@echo "Available targets:"
	@echo "release: Print instructions for releases"
.PHONY: all

release:
	@echo "Release procedure:"
	@echo
	@echo "    rm -rf dist"
	@echo "    python -m build"
	@echo "    twine upload dist/c*"
	@echo
.PHONY: release
