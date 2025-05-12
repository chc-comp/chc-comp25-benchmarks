(set-logic HORN)


(declare-fun |INV_REC_f^f| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int ) Bool)
(declare-fun |INV_REC_f__1_PRE| ( Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B C) (not (<= C 1)) (<= B 0) (= A (+ (- 1) C)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 A D)
        (and (not (= B (+ C D))) (= B C) (<= B 0) (not (<= C 1)) (= A (+ (- 1) C)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= C B) (not (<= C 0)) (<= B 1) (= A (+ (- 1) C)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 A C)
        (and (= A (+ (- 1) B)) (= B D) (not (<= B 0)) (<= D 1) (not (= (+ B C) D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) C)) (= C D) (not (<= D 1)) (not (<= C 0)) (= A (+ (- 1) D)))
      )
      (INV_REC_f^f_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f B A D F)
        (and (= A (+ (- 1) E))
     (= B (+ (- 1) C))
     (= C E)
     (not (<= C 0))
     (not (<= E 1))
     (not (= (+ C D) (+ E F))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (and (<= A 0) (<= B 1) (= v_2 A) (= v_3 B))
      )
      (INV_REC_f^f A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B C)
        (and (not (<= C 1)) (<= B 0) (= A (+ (- 1) C)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f__2 A E)
        (INV_REC_f^f_PRE C D)
        (and (= B (+ D E)) (<= C 0) (not (<= D 1)) (= A (+ (- 1) D)) (= v_5 C))
      )
      (INV_REC_f^f C D v_5 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C B)
        (and (not (<= C 0)) (<= B 1) (= A (+ (- 1) C)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f__1 A D)
        (INV_REC_f^f_PRE C E)
        (and (= B (+ C D)) (not (<= C 0)) (<= E 1) (= A (+ (- 1) C)) (= v_5 E))
      )
      (INV_REC_f^f C E B v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D)
        (and (= B (+ (- 1) C)) (not (<= D 1)) (not (<= C 0)) (= A (+ (- 1) D)))
      )
      (INV_REC_f^f_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f B A F H)
        (INV_REC_f^f_PRE E G)
        (and (= B (+ (- 1) E))
     (= C (+ G H))
     (= D (+ E F))
     (not (<= E 0))
     (not (<= G 1))
     (= A (+ (- 1) G)))
      )
      (INV_REC_f^f E G D C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (and (<= A 0) (= v_1 A))
      )
      (INV_REC_f__1 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (not (<= B 0)) (= A (+ (- 1) B)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 A D)
        (INV_REC_f__1_PRE C)
        (and (= B (+ C D)) (not (<= C 0)) (= A (+ (- 1) C)))
      )
      (INV_REC_f__1 C B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A)
        (and (<= A 1) (= v_1 A))
      )
      (INV_REC_f__2 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (not (<= B 1)) (= A (+ (- 1) B)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 A D)
        (INV_REC_f__2_PRE C)
        (and (= B (+ C D)) (not (<= C 1)) (= A (+ (- 1) C)))
      )
      (INV_REC_f__2 C B)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        END_QUERY
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
