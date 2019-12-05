#!/usr/bin/python3

import math

with open("1input.txt") as f:
    s=f.read()
    l=s.split('\n')
    print(sum([math.floor(int(x)/3)-2 for x in l[:-1]]))
