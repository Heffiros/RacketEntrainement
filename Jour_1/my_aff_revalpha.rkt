#lang racket


(define (loop i)
  (when (>= i 97)
    (display (integer->char i))
    (loop (sub1 i))))

(define (aff_revalpha)
  (loop 122))