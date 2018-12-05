#!/bin/bash
wget http://factorized.net/crusoe.txt
grep  'friday' crusoe.txt | wc -w
rm crusoe.txt
