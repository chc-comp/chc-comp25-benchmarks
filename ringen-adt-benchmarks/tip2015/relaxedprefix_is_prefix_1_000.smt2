(set-logic HORN)

(declare-datatypes ((It_0 0)) (((A_0 ) (B_0 ) (C_0 ))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 It_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))

(declare-fun |isRelaxedPrefix_0| ( Bool_0 list_0 list_0 ) Bool)
(declare-fun |diseqIt_0| ( It_0 It_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |isPrefix_0| ( Bool_0 list_0 list_0 ) Bool)
(declare-fun |x_10| ( list_0 list_0 list_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 B_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 C_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 A_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 A_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 C_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 B_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Bool_0) (D It_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (isPrefix_0 C F E)
        (and (= B (cons_0 D F)) (= A (cons_0 D E)))
      )
      (isPrefix_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C It_0) (D list_0) (E It_0) (F list_0) (v_6 Bool_0) ) 
    (=>
      (and
        (diseqIt_0 E C)
        (and (= B (cons_0 E F)) (= A (cons_0 C D)) (= v_6 false_0))
      )
      (isPrefix_0 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B It_0) (C list_0) (v_3 Bool_0) (v_4 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 false_0) (= v_4 nil_0))
      )
      (isPrefix_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 Bool_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_0))
      )
      (isPrefix_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Bool_0) (E It_0) (F list_0) (G It_0) (H list_0) ) 
    (=>
      (and
        (isRelaxedPrefix_0 D A F)
        (and (= B (cons_0 E F)) (= C (cons_0 E (cons_0 G H))) (= A (cons_0 G H)))
      )
      (isRelaxedPrefix_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E Bool_0) (F It_0) (G list_0) (H It_0) (I list_0) (J It_0) ) 
    (=>
      (and
        (isPrefix_0 E B A)
        (diseqIt_0 J F)
        (and (= B (cons_0 H I))
     (= C (cons_0 F G))
     (= D (cons_0 J (cons_0 H I)))
     (= A (cons_0 F G)))
      )
      (isRelaxedPrefix_0 E D C)
    )
  )
)
(assert
  (forall ( (A list_0) (B It_0) (C list_0) (D It_0) (v_4 Bool_0) (v_5 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 D (cons_0 B C))) (= v_4 false_0) (= v_5 nil_0))
      )
      (isRelaxedPrefix_0 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A list_0) (B It_0) (C list_0) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_3 true_0))
      )
      (isRelaxedPrefix_0 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 Bool_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_0))
      )
      (isRelaxedPrefix_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D It_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_10 C E F)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (x_10 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_10 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C list_0) (D list_0) (v_4 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_4)
        (isRelaxedPrefix_0 B C A)
        (x_10 A C D)
        (= v_4 true_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
