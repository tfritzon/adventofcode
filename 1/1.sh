#!/bin/sh

sum=0 ; for i in `cat input.txt` ; do sum=`expr $i / 3 - 2 + $sum` ; done ; echo $sum
