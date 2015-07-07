#lang racket

(define (loop i)
  (when (<= i 9)
     (printf "~a" i)
    (loop (add1 i))))

(define (aff_chiffre)
  (loop 0))