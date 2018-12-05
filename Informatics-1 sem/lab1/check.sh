#!/bin/bash
wget http://factorized.net/crusoe.txt
grep -o -y  'friday' crusoe.txt | wc -l
rm crusoe.txt
