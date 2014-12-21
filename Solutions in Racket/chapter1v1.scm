#lang racket
;; Excercise 1.1
;; a) 10
;; b) 12
;; c) 8
;; d) 3
;; e) 6
;; f) N/A
;; g) N/A
;; h) 19
;; i) #f
;; j) 4
;; k) 16
;; l) 6
;; m) 16


;; Excercise 1.2

(/ (+ 5 4 
      (- 2 
         (- 3 
            (+ 6 (/ 4 5)))))
   (* 3 
      (- 6 2)
      (- 2 7)))


;; Excercise 1.3

(define (special-sum x y z)
  (- (+ (sqr x)
        (sqr y)
        (sqr z))
     (sqr (min x y z))))


;; Excercise 1.4
;; If b is positive, subtract it from a
;; However, if b is not positive, add it to a
;; Alternatively, take the absolute value of b from a

;; Excercise 1.5










