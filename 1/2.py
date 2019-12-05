#!/usr/bin/python3

import math

with open("1input.txt") as f:
    l=f.read().split('\n')

    s = 0
    for x in l[:-1]:
        y = int(x)
        while y > 0:
            y = math.floor(y/3)-2
            if y > 0:
                s = s + y
            
    print(s)
