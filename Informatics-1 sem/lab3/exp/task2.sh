#!/bin/bash

wget http://factorized.net/patterns.txt

egrep  '\b[A-z]*\b' patterns.txt

egrep  '\b[0-9]*\b' patterns.txt

rm patterns.txt
