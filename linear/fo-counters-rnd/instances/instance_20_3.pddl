(define (problem instance_20_3)
  (:domain fo-counters-rnd)
  (:objects

    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19  - counter
  )

  (:init
    
    (= (max_int) 40)
        (= (value c0) 27)
        (= (value c1) 11)
        (= (value c2) 3)
        (= (value c3) 2)
        (= (value c4) 13)
        (= (value c5) 31)
        (= (value c6) 23)
        (= (value c7) 26)
        (= (value c8) 34)
        (= (value c9) 39)
        (= (value c10) 23)
        (= (value c11) 29)
        (= (value c12) 37)
        (= (value c13) 37)
        (= (value c14) 12)
        (= (value c15) 27)
        (= (value c16) 5)
        (= (value c17) 4)
        (= (value c18) 39)
        (= (value c19) 26)

        (= (rate_value c0) 0)
        (= (rate_value c1) 0)
        (= (rate_value c2) 0)
        (= (rate_value c3) 0)
        (= (rate_value c4) 0)
        (= (rate_value c5) 0)
        (= (rate_value c6) 0)
        (= (rate_value c7) 0)
        (= (rate_value c8) 0)
        (= (rate_value c9) 0)
        (= (rate_value c10) 0)
        (= (rate_value c11) 0)
        (= (rate_value c12) 0)
        (= (rate_value c13) 0)
        (= (rate_value c14) 0)
        (= (rate_value c15) 0)
        (= (rate_value c16) 0)
        (= (rate_value c17) 0)
        (= (rate_value c18) 0)
        (= (rate_value c19) 0)
    )

  (:goal (and

    (<= (+ (value c0) 1) (value c1))
    (<= (+ (value c1) 1) (value c2))
    (<= (+ (value c2) 1) (value c3))
    (<= (+ (value c3) 1) (value c4))
    (<= (+ (value c4) 1) (value c5))
    (<= (+ (value c5) 1) (value c6))
    (<= (+ (value c6) 1) (value c7))
    (<= (+ (value c7) 1) (value c8))
    (<= (+ (value c8) 1) (value c9))
    (<= (+ (value c9) 1) (value c10))
    (<= (+ (value c10) 1) (value c11))
    (<= (+ (value c11) 1) (value c12))
    (<= (+ (value c12) 1) (value c13))
    (<= (+ (value c13) 1) (value c14))
    (<= (+ (value c14) 1) (value c15))
    (<= (+ (value c15) 1) (value c16))
    (<= (+ (value c16) 1) (value c17))
    (<= (+ (value c17) 1) (value c18))
    (<= (+ (value c18) 1) (value c19))))
)