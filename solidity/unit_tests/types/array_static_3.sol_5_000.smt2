(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple_array_tuple  (uint_array_tuple_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple_array_tuple)) (uint_array_tuple_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_17_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_9_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_18_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_12_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_13_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_11_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_22_C_90_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_14_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_6_f_88_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_90_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_19_C_90_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_15_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_90_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_5_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_21_C_90_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_function_f__89_90_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |error_target_18_0| ( ) Bool)
(declare-fun |interface_0_C_90_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_5_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        (and (= G F) (= E 0) (= U T) (= S R) (= Q P) (= O N) (= M L) (= I H) (= C B))
      )
      (block_6_f_88_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple_array_tuple) (I Int) (J Bool) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q Int) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E R A D S N B X Z B1 P V T O C Y A1 C1 Q W U)
        (and (= L C)
     (= H C)
     (= M Y)
     (= I (uint_array_tuple_array_tuple_array_tuple_accessor_length H))
     (= G Y)
     (= F 1)
     (= K A1)
     (>= M 0)
     (>= I 0)
     (>= G 0)
     (>= C1 0)
     (>= A1 0)
     (>= Y 0)
     (>= W 0)
     (>= U 0)
     (>= Q 0)
     (>= K 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M))
         (>= M (uint_array_tuple_array_tuple_array_tuple_accessor_length L)))
     (= J true)
     (not (= (<= I G) J)))
      )
      (block_8_function_f__89_90_0 F R A D S N B X Z B1 P V T O C Y A1 C1 Q W U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_8_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_9_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_10_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_11_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_12_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_13_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_14_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_15_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_16_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_17_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_7_return_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_3_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K Bool) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U state_type) (V state_type) (W Int) (X Int) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E Y A D Z U B E1 G1 I1 W C1 A1 V C F1 H1 J1 X D1 B1)
        (and (not (= (<= P L) Q))
     (not (= (<= J H) K))
     (= S C)
     (= M C)
     (= I C)
     (= (uint_array_tuple_array_tuple_accessor_length O) 20)
     (= T F1)
     (= P (uint_array_tuple_array_tuple_accessor_length O))
     (= N F1)
     (= G 2)
     (= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I))
     (= H F1)
     (= F E)
     (= L H1)
     (= R J1)
     (>= T 0)
     (>= P 0)
     (>= N 0)
     (>= J 0)
     (>= H 0)
     (>= L 0)
     (>= J1 0)
     (>= H1 0)
     (>= F1 0)
     (>= D1 0)
     (>= B1 0)
     (>= X 0)
     (>= R 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 T))
         (>= T (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
     (= K true)
     (= Q true)
     (= O
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) N)))
      )
      (block_9_function_f__89_90_0
  G
  Y
  A
  D
  Z
  U
  B
  E1
  G1
  I1
  W
  C1
  A1
  V
  C
  F1
  H1
  J1
  X
  D1
  B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K Int) (L Bool) (M Int) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X state_type) (Y state_type) (Z Int) (A1 Int) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E B1 A D C1 X B H1 J1 L1 Z F1 D1 Y C I1 K1 M1 A1 G1 E1)
        (and (= V
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) U))
     (not (= (<= Q M) R))
     (not (= (<= K I) L))
     (= T C)
     (= N C)
     (= J C)
     (= (uint_array_tuple_array_tuple_accessor_length P) 20)
     (= (uint_array_tuple_array_tuple_accessor_length V) 20)
     (= W K1)
     (= S M1)
     (= Q (uint_array_tuple_array_tuple_accessor_length P))
     (= M K1)
     (= K (uint_array_tuple_array_tuple_array_tuple_accessor_length J))
     (= I I1)
     (= H 3)
     (= G F)
     (= F E)
     (= O I1)
     (= U I1)
     (>= W 0)
     (>= S 0)
     (>= Q 0)
     (>= M 0)
     (>= K 0)
     (>= I 0)
     (>= O 0)
     (>= M1 0)
     (>= K1 0)
     (>= I1 0)
     (>= G1 0)
     (>= E1 0)
     (>= A1 0)
     (>= U 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 W)) (>= W (uint_array_tuple_array_tuple_accessor_length V)))
     (= R true)
     (= L true)
     (= P
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) O)))
      )
      (block_10_function_f__89_90_0
  H
  B1
  A
  D
  C1
  X
  B
  H1
  J1
  L1
  Z
  F1
  D1
  Y
  C
  I1
  K1
  M1
  A1
  G1
  E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple_array_tuple_array_tuple) (P Int) (Q uint_array_tuple_array_tuple) (R Int) (S Bool) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z Int) (A1 Bool) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 Int) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E H1 A D I1 D1 B N1 P1 R1 F1 L1 J1 E1 C O1 Q1 S1 G1 M1 K1)
        (and (= Q
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) P))
     (= W
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) V))
     (not (= (<= R N) S))
     (not (= (<= L J) M))
     (not (= (<= Z T) A1))
     (= B1 C)
     (= U C)
     (= O C)
     (= K C)
     (= (uint_array_tuple_array_tuple_accessor_length Q) 20)
     (= (uint_array_tuple_array_tuple_accessor_length W) 20)
     (= (uint_array_tuple_accessor_length Y) 10)
     (= C1 O1)
     (= G F)
     (= F E)
     (= R (uint_array_tuple_array_tuple_accessor_length Q))
     (= P O1)
     (= J O1)
     (= I 4)
     (= H G)
     (= N Q1)
     (= L (uint_array_tuple_array_tuple_array_tuple_accessor_length K))
     (= Z (uint_array_tuple_accessor_length Y))
     (= X Q1)
     (= V O1)
     (= T S1)
     (>= C1 0)
     (>= R 0)
     (>= P 0)
     (>= J 0)
     (>= N 0)
     (>= L 0)
     (>= Z 0)
     (>= X 0)
     (>= V 0)
     (>= T 0)
     (>= S1 0)
     (>= Q1 0)
     (>= O1 0)
     (>= M1 0)
     (>= K1 0)
     (>= G1 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 C1))
         (>= C1 (uint_array_tuple_array_tuple_array_tuple_accessor_length B1)))
     (= A1 true)
     (= S true)
     (= M true)
     (= Y (select (uint_array_tuple_array_tuple_accessor_array W) X)))
      )
      (block_11_function_f__89_90_0
  I
  H1
  A
  D
  I1
  D1
  B
  N1
  P1
  R1
  F1
  L1
  J1
  E1
  C
  O1
  Q1
  S1
  G1
  M1
  K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple_array_tuple_array_tuple) (Q Int) (R uint_array_tuple_array_tuple) (S Int) (T Bool) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Bool) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 Int) (K1 Int) (L1 tx_type) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E K1 A D L1 G1 B Q1 S1 U1 I1 O1 M1 H1 C R1 T1 V1 J1 P1 N1)
        (and (= E1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) D1))
     (= R
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) Q))
     (= X
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) W))
     (not (= (<= S O) T))
     (not (= (<= M K) N))
     (not (= (<= A1 U) B1))
     (= V C)
     (= C1 C)
     (= P C)
     (= L C)
     (= (uint_array_tuple_array_tuple_accessor_length E1) 20)
     (= (uint_array_tuple_array_tuple_accessor_length R) 20)
     (= (uint_array_tuple_array_tuple_accessor_length X) 20)
     (= (uint_array_tuple_accessor_length Z) 10)
     (= F1 T1)
     (= J 5)
     (= I H)
     (= H G)
     (= G F)
     (= F E)
     (= U V1)
     (= S (uint_array_tuple_array_tuple_accessor_length R))
     (= M (uint_array_tuple_array_tuple_array_tuple_accessor_length L))
     (= K R1)
     (= Q R1)
     (= O T1)
     (= A1 (uint_array_tuple_accessor_length Z))
     (= Y T1)
     (= W R1)
     (= D1 R1)
     (>= F1 0)
     (>= U 0)
     (>= S 0)
     (>= M 0)
     (>= K 0)
     (>= Q 0)
     (>= O 0)
     (>= A1 0)
     (>= Y 0)
     (>= W 0)
     (>= V1 0)
     (>= T1 0)
     (>= R1 0)
     (>= P1 0)
     (>= N1 0)
     (>= J1 0)
     (>= D1 0)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 F1))
         (>= F1 (uint_array_tuple_array_tuple_accessor_length E1)))
     (= N true)
     (= T true)
     (= B1 true)
     (= Z (select (uint_array_tuple_array_tuple_accessor_array X) Y)))
      )
      (block_12_function_f__89_90_0
  J
  K1
  A
  D
  L1
  G1
  B
  Q1
  S1
  U1
  I1
  O1
  M1
  H1
  C
  R1
  T1
  V1
  J1
  P1
  N1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R Int) (S uint_array_tuple_array_tuple) (T Int) (U Bool) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Bool) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 Int) (F1 uint_array_tuple_array_tuple) (G1 Int) (H1 uint_array_tuple) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 Int) (N1 Int) (O1 tx_type) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E N1 A D O1 J1 B T1 V1 X1 L1 R1 P1 K1 C U1 W1 Y1 M1 S1 Q1)
        (and (= A1 (select (uint_array_tuple_array_tuple_accessor_array Y) Z))
     (= Y
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) X))
     (= S
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) R))
     (= F1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) E1))
     (not (= (<= N L) O))
     (not (= (<= T P) U))
     (not (= (<= B1 V) C1))
     (= Q C)
     (= M C)
     (= W C)
     (= D1 C)
     (= (uint_array_tuple_array_tuple_accessor_length Y) 20)
     (= (uint_array_tuple_array_tuple_accessor_length S) 20)
     (= (uint_array_tuple_array_tuple_accessor_length F1) 20)
     (= (uint_array_tuple_accessor_length H1) 10)
     (= (uint_array_tuple_accessor_length A1) 10)
     (= I1 Y1)
     (= F E)
     (= L U1)
     (= K 6)
     (= J I)
     (= I H)
     (= H G)
     (= G F)
     (= E1 U1)
     (= X U1)
     (= V Y1)
     (= P W1)
     (= N (uint_array_tuple_array_tuple_array_tuple_accessor_length M))
     (= T (uint_array_tuple_array_tuple_accessor_length S))
     (= R U1)
     (= B1 (uint_array_tuple_accessor_length A1))
     (= Z W1)
     (= G1 W1)
     (>= I1 0)
     (>= L 0)
     (>= E1 0)
     (>= X 0)
     (>= V 0)
     (>= P 0)
     (>= N 0)
     (>= T 0)
     (>= R 0)
     (>= B1 0)
     (>= Z 0)
     (>= Y1 0)
     (>= W1 0)
     (>= U1 0)
     (>= S1 0)
     (>= Q1 0)
     (>= M1 0)
     (>= G1 0)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 I1)) (>= I1 (uint_array_tuple_accessor_length H1)))
     (= C1 true)
     (= O true)
     (= U true)
     (= H1 (select (uint_array_tuple_array_tuple_accessor_array F1) G1)))
      )
      (block_13_function_f__89_90_0
  K
  N1
  A
  D
  O1
  J1
  B
  T1
  V1
  X1
  L1
  R1
  P1
  K1
  C
  U1
  W1
  Y1
  M1
  S1
  Q1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P Bool) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V Bool) (W Int) (X uint_array_tuple_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 Bool) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 Int) (G1 uint_array_tuple_array_tuple) (H1 Int) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 Int) (A2 state_type) (B2 state_type) (C2 Int) (D2 Int) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E E2 A D F2 A2 B K2 M2 O2 C2 I2 G2 B2 C L2 N2 P2 D2 J2 H2)
        (and (= B1 (select (uint_array_tuple_array_tuple_accessor_array Z) A1))
     (= T
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) S))
     (= Z
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) Y))
     (= G1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) F1))
     (not (= (<= O M) P))
     (not (= (<= U Q) V))
     (not (= (<= C1 W) D1))
     (= X1 (and W1 T1))
     (= P1 (= N1 O1))
     (= T1 (and S1 P1))
     (= W1 (= U1 V1))
     (= M1 (= K1 L1))
     (= S1 (= Q1 R1))
     (= N C)
     (= R C)
     (= Y1 C)
     (= X C)
     (= E1 C)
     (= (uint_array_tuple_array_tuple_accessor_length T) 20)
     (= (uint_array_tuple_array_tuple_accessor_length Z) 20)
     (= (uint_array_tuple_array_tuple_accessor_length G1) 20)
     (= (uint_array_tuple_accessor_length I1) 10)
     (= (uint_array_tuple_accessor_length B1) 10)
     (= Z1 D2)
     (= L 7)
     (= O (uint_array_tuple_array_tuple_array_tuple_accessor_length N))
     (= J I)
     (= H G)
     (= M L2)
     (= K J)
     (= I H)
     (= G F)
     (= F E)
     (= S L2)
     (= Q N2)
     (= W P2)
     (= U (uint_array_tuple_array_tuple_accessor_length T))
     (= C1 (uint_array_tuple_accessor_length B1))
     (= A1 N2)
     (= Y L2)
     (= V1 H2)
     (= O1 D2)
     (= H1 N2)
     (= F1 L2)
     (= N1 L2)
     (= L1 200)
     (= K1 (select (uint_array_tuple_accessor_array I1) J1))
     (= J1 P2)
     (= U1 P2)
     (= R1 J2)
     (= Q1 N2)
     (>= Z1 0)
     (>= O 0)
     (>= M 0)
     (>= S 0)
     (>= Q 0)
     (>= W 0)
     (>= U 0)
     (>= C1 0)
     (>= A1 0)
     (>= Y 0)
     (>= O1 0)
     (>= H1 0)
     (>= F1 0)
     (>= N1 0)
     (>= K1 0)
     (>= J1 0)
     (>= P2 0)
     (>= N2 0)
     (>= L2 0)
     (>= J2 0)
     (>= H2 0)
     (>= D2 0)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Z1))
         (>= Z1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Y1)))
     (or (not P1)
         (and (<= R1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R1 0)))
     (or (not P1)
         (and (<= Q1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q1 0)))
     (or (not T1)
         (and (<= V1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= V1 0)))
     (or (not T1)
         (and (<= U1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U1 0)))
     (= P true)
     (= V true)
     (= D1 true)
     (= X1 true)
     (= M1 true)
     (= I1 (select (uint_array_tuple_array_tuple_accessor_array G1) H1)))
      )
      (block_14_function_f__89_90_0
  L
  E2
  A
  D
  F2
  A2
  B
  K2
  M2
  O2
  C2
  I2
  G2
  B2
  C
  L2
  N2
  P2
  D2
  J2
  H2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W Bool) (X Int) (Y uint_array_tuple_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Bool) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 Int) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 uint_array_tuple_array_tuple_array_tuple) (A2 Int) (B2 uint_array_tuple_array_tuple) (C2 Int) (D2 state_type) (E2 state_type) (F2 Int) (G2 Int) (H2 Int) (I2 tx_type) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E H2 A D I2 D2 B N2 P2 R2 F2 L2 J2 E2 C O2 Q2 S2 G2 M2 K2)
        (and (= J1 (select (uint_array_tuple_array_tuple_accessor_array H1) I1))
     (= U
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) T))
     (= A1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) Z))
     (= B2
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) A2))
     (= H1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) G1))
     (not (= (<= P N) Q))
     (not (= (<= V R) W))
     (not (= (<= D1 X) E1))
     (= N1 (= L1 M1))
     (= X1 (= V1 W1))
     (= Q1 (= O1 P1))
     (= U1 (and T1 Q1))
     (= T1 (= R1 S1))
     (= Y1 (and U1 X1))
     (= F1 C)
     (= Z1 C)
     (= Y C)
     (= O C)
     (= S C)
     (= (uint_array_tuple_array_tuple_accessor_length U) 20)
     (= (uint_array_tuple_array_tuple_accessor_length A1) 20)
     (= (uint_array_tuple_array_tuple_accessor_length B2) 20)
     (= (uint_array_tuple_array_tuple_accessor_length H1) 20)
     (= (uint_array_tuple_accessor_length C1) 10)
     (= (uint_array_tuple_accessor_length J1) 10)
     (= C2 M2)
     (= R Q2)
     (= M 8)
     (= K J)
     (= P (uint_array_tuple_array_tuple_array_tuple_accessor_length O))
     (= N O2)
     (= L K)
     (= J I)
     (= I H)
     (= H G)
     (= G F)
     (= F E)
     (= V (uint_array_tuple_array_tuple_accessor_length U))
     (= T O2)
     (= G1 O2)
     (= Z O2)
     (= X S2)
     (= D1 (uint_array_tuple_accessor_length C1))
     (= B1 Q2)
     (= W1 K2)
     (= R1 Q2)
     (= P1 G2)
     (= K1 S2)
     (= I1 Q2)
     (= S1 M2)
     (= O1 O2)
     (= M1 200)
     (= L1 (select (uint_array_tuple_accessor_array J1) K1))
     (= V1 S2)
     (= A2 G2)
     (>= C2 0)
     (>= R 0)
     (>= P 0)
     (>= N 0)
     (>= V 0)
     (>= T 0)
     (>= G1 0)
     (>= Z 0)
     (>= X 0)
     (>= D1 0)
     (>= B1 0)
     (>= P1 0)
     (>= K1 0)
     (>= I1 0)
     (>= O1 0)
     (>= L1 0)
     (>= S2 0)
     (>= Q2 0)
     (>= O2 0)
     (>= M2 0)
     (>= K2 0)
     (>= G2 0)
     (>= A2 0)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 C2))
         (>= C2 (uint_array_tuple_array_tuple_accessor_length B2)))
     (or (not Q1)
         (and (<= R1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R1 0)))
     (or (not Q1)
         (and (<= S1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S1 0)))
     (or (not U1)
         (and (<= W1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W1 0)))
     (or (not U1)
         (and (<= V1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= V1 0)))
     (= W true)
     (= E1 true)
     (= N1 true)
     (= Q true)
     (= Y1 true)
     (= C1 (select (uint_array_tuple_array_tuple_accessor_array A1) B1)))
      )
      (block_15_function_f__89_90_0
  M
  H2
  A
  D
  I2
  D2
  B
  N2
  P2
  R2
  F2
  L2
  J2
  E2
  C
  O2
  Q2
  S2
  G2
  M2
  K2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X Bool) (Y Int) (Z uint_array_tuple_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple) (E1 Int) (F1 Bool) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 Int) (I1 uint_array_tuple_array_tuple) (J1 Int) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 uint_array_tuple_array_tuple_array_tuple) (B2 Int) (C2 uint_array_tuple_array_tuple) (D2 Int) (E2 uint_array_tuple) (F2 Int) (G2 state_type) (H2 state_type) (I2 Int) (J2 Int) (K2 Int) (L2 tx_type) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E K2 A D L2 G2 B Q2 S2 U2 I2 O2 M2 H2 C R2 T2 V2 J2 P2 N2)
        (and (= E2 (select (uint_array_tuple_array_tuple_accessor_array C2) D2))
     (= K1 (select (uint_array_tuple_array_tuple_accessor_array I1) J1))
     (= I1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) H1))
     (= C2
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) B2))
     (= V
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) U))
     (= B1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) A1))
     (not (= (<= Q O) R))
     (not (= (<= W S) X))
     (not (= (<= E1 Y) F1))
     (= V1 (and U1 R1))
     (= O1 (= M1 N1))
     (= Z1 (and Y1 V1))
     (= Y1 (= W1 X1))
     (= R1 (= P1 Q1))
     (= U1 (= S1 T1))
     (= T C)
     (= P C)
     (= Z C)
     (= G1 C)
     (= A2 C)
     (= (uint_array_tuple_array_tuple_accessor_length I1) 20)
     (= (uint_array_tuple_array_tuple_accessor_length C2) 20)
     (= (uint_array_tuple_array_tuple_accessor_length V) 20)
     (= (uint_array_tuple_array_tuple_accessor_length B1) 20)
     (= (uint_array_tuple_accessor_length D1) 10)
     (= (uint_array_tuple_accessor_length E2) 10)
     (= (uint_array_tuple_accessor_length K1) 10)
     (= F2 N2)
     (= U R2)
     (= N 9)
     (= S T2)
     (= Q (uint_array_tuple_array_tuple_array_tuple_accessor_length P))
     (= O R2)
     (= M L)
     (= L K)
     (= K J)
     (= J I)
     (= I H)
     (= H G)
     (= G F)
     (= F E)
     (= Y V2)
     (= W (uint_array_tuple_array_tuple_accessor_length V))
     (= J1 T2)
     (= C1 T2)
     (= A1 R2)
     (= H1 R2)
     (= E1 (uint_array_tuple_accessor_length D1))
     (= B2 J2)
     (= S1 T2)
     (= N1 200)
     (= M1 (select (uint_array_tuple_accessor_array K1) L1))
     (= L1 V2)
     (= T1 P2)
     (= Q1 J2)
     (= P1 R2)
     (= X1 N2)
     (= W1 V2)
     (= D2 P2)
     (>= F2 0)
     (>= U 0)
     (>= S 0)
     (>= Q 0)
     (>= O 0)
     (>= Y 0)
     (>= W 0)
     (>= J1 0)
     (>= C1 0)
     (>= A1 0)
     (>= H1 0)
     (>= E1 0)
     (>= B2 0)
     (>= M1 0)
     (>= L1 0)
     (>= Q1 0)
     (>= P1 0)
     (>= V2 0)
     (>= T2 0)
     (>= R2 0)
     (>= P2 0)
     (>= N2 0)
     (>= J2 0)
     (>= D2 0)
     (<= F2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 F2)) (>= F2 (uint_array_tuple_accessor_length E2)))
     (or (not V1)
         (and (<= X1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X1 0)))
     (or (not V1)
         (and (<= W1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W1 0)))
     (or (not R1)
         (and (<= S1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S1 0)))
     (or (not R1)
         (and (<= T1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T1 0)))
     (= R true)
     (= X true)
     (= O1 true)
     (= F1 true)
     (= Z1 true)
     (= D1 (select (uint_array_tuple_array_tuple_accessor_array B1) C1)))
      )
      (block_16_function_f__89_90_0
  N
  K2
  A
  D
  L2
  G2
  B
  Q2
  S2
  U2
  I2
  O2
  M2
  H2
  C
  R2
  T2
  V2
  J2
  P2
  N2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R Int) (S Bool) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y Bool) (Z Int) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple) (F1 Int) (G1 Bool) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 uint_array_tuple_array_tuple_array_tuple) (C2 Int) (D2 uint_array_tuple_array_tuple) (E2 Int) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 state_type) (L2 state_type) (M2 Int) (N2 Int) (O2 Int) (P2 tx_type) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E O2 A D P2 K2 B U2 W2 Y2 M2 S2 Q2 L2 C V2 X2 Z2 N2 T2 R2)
        (and (= F2 (select (uint_array_tuple_array_tuple_accessor_array D2) E2))
     (= L1 (select (uint_array_tuple_array_tuple_accessor_array J1) K1))
     (= J1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) I1))
     (= W
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) V))
     (= C1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) B1))
     (= D2
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) C2))
     (not (= (<= X T) Y))
     (not (= (<= R P) S))
     (not (= (<= F1 Z) G1))
     (not (= (<= H2 I2) J2))
     (= Z1 (= X1 Y1))
     (= S1 (= Q1 R1))
     (= A2 (and W1 Z1))
     (= W1 (and V1 S1))
     (= P1 (= N1 O1))
     (= V1 (= T1 U1))
     (= Q C)
     (= U C)
     (= B2 C)
     (= H1 C)
     (= A1 C)
     (= (uint_array_tuple_array_tuple_accessor_length J1) 20)
     (= (uint_array_tuple_array_tuple_accessor_length W) 20)
     (= (uint_array_tuple_array_tuple_accessor_length C1) 20)
     (= (uint_array_tuple_array_tuple_accessor_length D2) 20)
     (= (uint_array_tuple_accessor_length E1) 10)
     (= (uint_array_tuple_accessor_length F2) 10)
     (= (uint_array_tuple_accessor_length L1) 10)
     (= X (uint_array_tuple_array_tuple_accessor_length W))
     (= V V2)
     (= T X2)
     (= R (uint_array_tuple_array_tuple_array_tuple_accessor_length Q))
     (= H F)
     (= G 10)
     (= F E)
     (= P V2)
     (= O N)
     (= N M)
     (= M L)
     (= L K)
     (= K J)
     (= J I)
     (= I H)
     (= B1 V2)
     (= Z Z2)
     (= N1 (select (uint_array_tuple_accessor_array L1) M1))
     (= F1 (uint_array_tuple_accessor_length E1))
     (= D1 X2)
     (= M1 Z2)
     (= K1 X2)
     (= I1 V2)
     (= Y1 R2)
     (= R1 N2)
     (= Q1 V2)
     (= O1 200)
     (= X1 Z2)
     (= U1 T2)
     (= T1 X2)
     (= G2 R2)
     (= E2 T2)
     (= C2 N2)
     (= I2 100)
     (= H2 (select (uint_array_tuple_accessor_array F2) G2))
     (>= X 0)
     (>= V 0)
     (>= T 0)
     (>= R 0)
     (>= P 0)
     (>= B1 0)
     (>= Z 0)
     (>= N1 0)
     (>= F1 0)
     (>= D1 0)
     (>= M1 0)
     (>= K1 0)
     (>= I1 0)
     (>= R1 0)
     (>= Q1 0)
     (>= G2 0)
     (>= E2 0)
     (>= C2 0)
     (>= Z2 0)
     (>= X2 0)
     (>= V2 0)
     (>= T2 0)
     (>= R2 0)
     (>= N2 0)
     (>= H2 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not S1)
         (and (<= U1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U1 0)))
     (or (not S1)
         (and (<= T1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T1 0)))
     (or (not W1)
         (and (<= Y1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Y1 0)))
     (or (not W1)
         (and (<= X1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X1 0)))
     (= S true)
     (= Y true)
     (= G1 true)
     (not J2)
     (= A2 true)
     (= P1 true)
     (= E1 (select (uint_array_tuple_array_tuple_accessor_array C1) D1)))
      )
      (block_17_function_f__89_90_0
  G
  O2
  A
  D
  P2
  K2
  B
  U2
  W2
  Y2
  M2
  S2
  Q2
  L2
  C
  V2
  X2
  Z2
  N2
  T2
  R2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R Int) (S Bool) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y Bool) (Z Int) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple) (F1 Int) (G1 Bool) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 uint_array_tuple_array_tuple_array_tuple) (C2 Int) (D2 uint_array_tuple_array_tuple) (E2 Int) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 state_type) (L2 state_type) (M2 Int) (N2 Int) (O2 Int) (P2 tx_type) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) ) 
    (=>
      (and
        (block_6_f_88_90_0 E O2 A D P2 K2 B U2 W2 Y2 M2 S2 Q2 L2 C V2 X2 Z2 N2 T2 R2)
        (and (= F2 (select (uint_array_tuple_array_tuple_accessor_array D2) E2))
     (= L1 (select (uint_array_tuple_array_tuple_accessor_array J1) K1))
     (= J1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) I1))
     (= W
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) V))
     (= C1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) B1))
     (= D2
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) C2))
     (not (= (<= X T) Y))
     (not (= (<= R P) S))
     (not (= (<= F1 Z) G1))
     (not (= (<= H2 I2) J2))
     (= Z1 (= X1 Y1))
     (= S1 (= Q1 R1))
     (= A2 (and W1 Z1))
     (= W1 (and V1 S1))
     (= P1 (= N1 O1))
     (= V1 (= T1 U1))
     (= Q C)
     (= U C)
     (= B2 C)
     (= H1 C)
     (= A1 C)
     (= (uint_array_tuple_array_tuple_accessor_length J1) 20)
     (= (uint_array_tuple_array_tuple_accessor_length W) 20)
     (= (uint_array_tuple_array_tuple_accessor_length C1) 20)
     (= (uint_array_tuple_array_tuple_accessor_length D2) 20)
     (= (uint_array_tuple_accessor_length E1) 10)
     (= (uint_array_tuple_accessor_length F2) 10)
     (= (uint_array_tuple_accessor_length L1) 10)
     (= X (uint_array_tuple_array_tuple_accessor_length W))
     (= V V2)
     (= T X2)
     (= R (uint_array_tuple_array_tuple_array_tuple_accessor_length Q))
     (= H F)
     (= G O)
     (= F E)
     (= P V2)
     (= O N)
     (= N M)
     (= M L)
     (= L K)
     (= K J)
     (= J I)
     (= I H)
     (= B1 V2)
     (= Z Z2)
     (= N1 (select (uint_array_tuple_accessor_array L1) M1))
     (= F1 (uint_array_tuple_accessor_length E1))
     (= D1 X2)
     (= M1 Z2)
     (= K1 X2)
     (= I1 V2)
     (= Y1 R2)
     (= R1 N2)
     (= Q1 V2)
     (= O1 200)
     (= X1 Z2)
     (= U1 T2)
     (= T1 X2)
     (= G2 R2)
     (= E2 T2)
     (= C2 N2)
     (= I2 100)
     (= H2 (select (uint_array_tuple_accessor_array F2) G2))
     (>= X 0)
     (>= V 0)
     (>= T 0)
     (>= R 0)
     (>= P 0)
     (>= B1 0)
     (>= Z 0)
     (>= N1 0)
     (>= F1 0)
     (>= D1 0)
     (>= M1 0)
     (>= K1 0)
     (>= I1 0)
     (>= R1 0)
     (>= Q1 0)
     (>= G2 0)
     (>= E2 0)
     (>= C2 0)
     (>= Z2 0)
     (>= X2 0)
     (>= V2 0)
     (>= T2 0)
     (>= R2 0)
     (>= N2 0)
     (>= H2 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not S1)
         (and (<= U1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U1 0)))
     (or (not S1)
         (and (<= T1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T1 0)))
     (or (not W1)
         (and (<= Y1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Y1 0)))
     (or (not W1)
         (and (<= X1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X1 0)))
     (= S true)
     (= Y true)
     (= G1 true)
     (= A2 true)
     (= P1 true)
     (= E1 (select (uint_array_tuple_array_tuple_accessor_array C1) D1)))
      )
      (block_7_return_function_f__89_90_0
  G
  O2
  A
  D
  P2
  K2
  B
  U2
  W2
  Y2
  M2
  S2
  Q2
  L2
  C
  V2
  X2
  Z2
  N2
  T2
  R2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_18_function_f__89_90_0 F P A E Q I B X A1 D1 M U R J C Y B1 E1 N V S)
        (summary_3_function_f__89_90_0 G P A E Q K C Y B1 E1 N V S L D Z C1 F1 O W T)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 149))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 154))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 182))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 94))
      (a!6 (>= (+ (select (balances J) P) H) 0))
      (a!7 (<= (+ (select (balances J) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1589025429)
       (= V U)
       (= F 0)
       (= B1 A1)
       (= Y X)
       (= S R)
       (= N M)
       (= E1 D1)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= H (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_4_function_f__89_90_0 G P A E Q I B X A1 D1 M U R L D Z C1 F1 O W T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_4_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        (interface_0_C_90_0 J A D F B)
        (= E 0)
      )
      (interface_0_C_90_0 J A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_90_0 E H A D I F G B C)
        (and (= E 0)
     (>= (tx.origin I) 0)
     (>= (tx.gasprice I) 0)
     (>= (msg.value I) 0)
     (>= (msg.sender I) 0)
     (>= (block.timestamp I) 0)
     (>= (block.number I) 0)
     (>= (block.gaslimit I) 0)
     (>= (block.difficulty I) 0)
     (>= (block.coinbase I) 0)
     (>= (block.chainid I) 0)
     (>= (block.basefee I) 0)
     (<= (tx.origin I) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender I) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase I) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value I) 0))
      )
      (interface_0_C_90_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_20_C_90_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_90_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_21_C_90_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_90_0 E H A D I F G B C)
        true
      )
      (contract_initializer_19_C_90_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 10))
             20)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            30))))
      )
      (implicit_constructor_entry_22_C_90_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_90_0 F K A E L H I B C)
        (contract_initializer_19_C_90_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_90_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_90_0 G K A E L I J C D)
        (implicit_constructor_entry_22_C_90_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_90_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_4_function_f__89_90_0 E J A D K F B P R T H N L G C Q S U I O M)
        (interface_0_C_90_0 J A D F B)
        (= E 7)
      )
      error_target_18_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_18_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
