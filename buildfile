./: {*/ -build/ -upstream/} doc{UPSTREAM.README.md} legal{upstream/LICENSE} manifest

# Don't install tests.
#
tests/: install = false
