#!/usr/bin/racket
#lang racket

(foldl
 +
 0
 (map
  (lambda
      (x)
    (- (floor (/ x 3)) 2))
  (file->list "1input.txt")))
