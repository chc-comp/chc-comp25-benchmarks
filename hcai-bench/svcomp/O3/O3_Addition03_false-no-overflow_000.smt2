(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@addition.exit.split| ( ) Bool)
(declare-fun |main@.lr.ph.i| ( Int Int Int Int ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        main@entry
        (and (or (not E) (not B) (not A))
     (or (not E) (not D) (= C H))
     (or (not E) (not D) (= F G))
     (or (not E) (not D) (= I C))
     (or (not E) (not D) (= J F))
     (or (not D) (and E D))
     (or (not E) (and E A))
     (= D true)
     (= B (= H 0)))
      )
      (main@.lr.ph.i G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (main@.lr.ph.i V W D C)
        (and (or (not J) (not B) (not A))
     (or (not M) (not A) B)
     (or (not T) (and T M) (and T J))
     (or (not T) (not J) (= I E))
     (or (not T) (not J) (= K F))
     (or (not T) (not J) (= P K))
     (or (not T) (not J) (= Q I))
     (or (not T) (not M) (= L G))
     (or (not T) (not M) (= N H))
     (or (not T) (not M) (= P N))
     (or (not T) (not M) (= Q L))
     (or (not T) (not S) (= R P))
     (or (not T) (not S) (= U Q))
     (or (not T) (not S) (= X R))
     (or (not T) (not S) (= Y U))
     (or (not T) (not S) (not O))
     (or (not J) (= E (+ (- 1) C)))
     (or (not J) (= F (+ 1 D)))
     (or (not J) (and J A))
     (or (not M) (= G (+ 1 C)))
     (or (not M) (= H (+ (- 1) D)))
     (or (not M) (and M A))
     (or (not S) (and T S))
     (or (not T) (= O (= P 0)))
     (= S true)
     (not (= (<= D 0) B)))
      )
      (main@.lr.ph.i V W X Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        main@entry
        (let ((a!1 (or (not L) (not (= (<= 100 D) F))))
      (a!2 (or (not L) (not (= (<= 100 E) G))))
      (a!3 (or (not L) (not (= (<= H 199) J)))))
  (and (or (not L) (not B) (= C D))
       (or (not L) (not B) (= H C))
       (or (not L) (not B) A)
       a!1
       a!2
       a!3
       (or (not L) (= I (or G F)))
       (or (not L) (= K (or J I)))
       (or (not L) (and L B))
       (or (not L) (not K))
       (or (not M) (and M L))
       (= M true)
       (= A (= E 0))))
      )
      main@addition.exit.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (main@.lr.ph.i W X D C)
        (let ((a!1 (or (not E1) (not (= (<= 100 W) Y))))
      (a!2 (or (not E1) (not (= (<= 100 X) Z))))
      (a!3 (or (not E1) (not (= (<= A1 199) C1)))))
  (and (or (not J) (not B) (not A))
       (or B (not M) (not A))
       (or (not R) (and R M) (and R J))
       (or (not R) (not J) (= I E))
       (or (not R) (not J) (= Q I))
       (or (not R) (not J) (= K F))
       (or (not R) (not J) (= O K))
       (or (not R) (not M) (= Q L))
       (or (not R) (not M) (= L G))
       (or (not R) (not M) (= N H))
       (or (not R) (not M) (= O N))
       (or (not U) (not R) (= T S))
       (or (not U) (not R) (= S Q))
       (or (not U) (not R) P)
       (or (not E1) (not U) (= V T))
       (or (not E1) (not U) (= A1 V))
       (or (not J) (= E (+ (- 1) C)))
       (or (not J) (= F (+ 1 D)))
       (or (not J) (and J A))
       (or (not M) (= G (+ 1 C)))
       (or (not M) (= H (+ (- 1) D)))
       (or (not M) (and M A))
       (or (not R) (= P (= O 0)))
       (or (not U) (and U R))
       a!1
       a!2
       a!3
       (or (not E1) (= B1 (or Z Y)))
       (or (not E1) (= D1 (or C1 B1)))
       (or (not E1) (and E1 U))
       (or (not E1) (not D1))
       (or (not F1) (and F1 E1))
       (= F1 true)
       (not (= (<= D 0) B))))
      )
      main@addition.exit.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@addition.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
