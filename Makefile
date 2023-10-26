SHELL := /usr/bin/env bash
all: install

install:
	pip install .[dev]
