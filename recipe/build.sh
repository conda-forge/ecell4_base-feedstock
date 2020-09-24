#!/bin/bash
yum list installed | grep glibc
${PYTHON} -m pip install -vv .;
${PYTHON} setup.py test;
