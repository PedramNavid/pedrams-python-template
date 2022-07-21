.PHONY: build install

build:
	python3 -m build


install: build
	pip3 install -e .

clean:
	rm -rf *.egg-info
	rm -rf build
	rm -rf dist
