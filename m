#!/bin/bash
set -e

make PYTHON=/usr/local/opt/python3/bin/python3 PYTHON_CONFIG=/usr/local/opt/python3/bin/python3-config SPHINXBUILD=/usr/local/opt/sphinx-doc/bin/sphinx-build build

echo $?

make PYTHON=/usr/local/opt/python3/bin/python3 PYTHON_CONFIG=/usr/local/opt/python3/bin/python3-config SPHINXBUILD=/usr/local/opt/sphinx-doc/bin/sphinx-build git-cola.app

echo $?
