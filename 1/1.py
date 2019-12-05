#!/usr/bin/python3

import math

with open("1input.txt") as f:
    l=f.read().split('\n')
    print(sum([math.floor(int(x)/3)-2 for x in l[:-1]]))
