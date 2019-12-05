#!/usr/bin/racket
#lang racket

(define (calc x) (c (- (floor (/ x 3)) 2) 0))

(define (c x s)
  (if (<= x 0) s
      (c (- (floor (/ x 3)) 2) (+ s (if (> x 0) x 0)))))

(foldl
 +
 0
 (map calc
  (file->list "1input.txt")))
