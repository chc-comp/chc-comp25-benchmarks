(set-logic HORN)


(declare-fun |inv| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 1000) (= A 2000) (= C 0))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv F E D)
        (and (= B (ite (>= F 1000) (+ 1 E) E))
     (= A (ite (>= E 2000) (+ 1 D) D))
     (= C (+ 1 F)))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv B C A)
        (and (>= C 2000) (= B A))
      )
      false
    )
  )
)

(check-sat)
(exit)
