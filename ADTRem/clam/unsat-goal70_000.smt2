(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |count| ( Int listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |insort| ( Int listOfInt listOfInt ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= B 0) (= v_2 nillistOfInt))
      )
      (count A v_2 B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E Int) ) 
    (=>
      (and
        (count B C E)
        (and (= A (conslistOfInt B C)) (= D (+ 1 E)))
      )
      (count B A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (>= (+ C (* (- 1) B)) 1) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (<= (+ C (* (- 1) B)) (- 1)) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A (conslistOfInt B nillistOfInt)) (= v_2 nillistOfInt))
      )
      (insort B v_2 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) ) 
    (=>
      (and
        (and (= A (conslistOfInt C (conslistOfInt D E)))
     (<= C (+ (- 1) D))
     (= B (conslistOfInt D E)))
      )
      (insort C B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (insort C E F)
        (and (= B (conslistOfInt D E)) (>= C D) (= A (conslistOfInt D F)))
      )
      (insort C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (count C D B)
        (insort C D E)
        (count C E A)
        (= (+ A (* (- 1) B)) 1)
      )
      ff
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ff
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
