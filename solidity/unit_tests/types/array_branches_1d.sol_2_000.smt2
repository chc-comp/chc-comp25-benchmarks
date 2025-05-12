(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_8_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_9_if_header_f_34_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |contract_initializer_18_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_19_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_if_true_f_27_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_16_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_6_f_43_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_21_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_20_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_45_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_12_f_43_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_11_if_false_f_33_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |summary_4_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_14_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_13_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_15_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)
(declare-fun |block_17_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Bool uint_array_tuple state_type Bool uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__44_45_0 G J A F K H B D I C E)
        (and (= C B) (= I H) (= G 0) (= E D))
      )
      (block_6_f_43_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 G R A F S P B D Q C E)
        (and (= L E)
     (not (= (<= I J) K))
     (= J 0)
     (= I (uint_array_tuple_accessor_length O))
     (= H 1)
     (= N 0)
     (= M 0)
     (>= (uint_array_tuple_accessor_length E) 0)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= K true)
     (= O E))
      )
      (block_8_function_f__44_45_0 H R A F S P B D Q C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__44_45_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_f__44_45_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__44_45_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_f__44_45_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_f__44_45_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__44_45_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Bool) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U uint_array_tuple) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 H X A G Y V B D W C E)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) P T)
                                (uint_array_tuple_accessor_length N)))))
  (and a!1
       (= O F)
       (= N E)
       (= M E)
       (not (= (<= J K) L))
       (= K 0)
       (= Q (select (uint_array_tuple_accessor_array E) P))
       (= P 0)
       (= J (uint_array_tuple_accessor_length U))
       (= I H)
       (= R (select (uint_array_tuple_accessor_array N) P))
       (= T S)
       (= S 0)
       (>= (uint_array_tuple_accessor_length E) 0)
       (>= Q 0)
       (>= J 0)
       (>= R 0)
       (>= T 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= L true)
       (= U E)))
      )
      (block_9_if_header_f_34_45_0 I X A G Y V B D W C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_34_45_0 G K A F L I B D J C E)
        (and (= H true) (= H C))
      )
      (block_10_if_true_f_27_45_0 G K A F L I B D J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_34_45_0 G K A F L I B D J C E)
        (and (not H) (= H C))
      )
      (block_11_if_false_f_33_45_0 G K A F L I B D J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_if_true_f_27_45_0 G N A F O L B D M C E)
        (and (= K 1)
     (= H 2)
     (= J 0)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_13_function_f__44_45_0 H N A F O L B D M C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_10_if_true_f_27_45_0 H T A G U R B D S C E)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array K) M Q)
                                (uint_array_tuple_accessor_length K)))))
  (and (= J E)
       a!1
       (= L F)
       (= Q P)
       (= M 0)
       (= N (select (uint_array_tuple_accessor_array E) M))
       (= I H)
       (= P 1)
       (= O (select (uint_array_tuple_accessor_array K) M))
       (>= Q 0)
       (>= N 0)
       (>= O 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K E)))
      )
      (block_12_f_43_45_0 I T A G U R B D S C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_11_if_false_f_33_45_0 H T A G U R B D S C E)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array K) M Q)
                                (uint_array_tuple_accessor_length K)))))
  (and (= J E)
       a!1
       (= L F)
       (= Q P)
       (= M 0)
       (= N (select (uint_array_tuple_accessor_array E) M))
       (= I H)
       (= P 2)
       (= O (select (uint_array_tuple_accessor_array K) M))
       (>= Q 0)
       (>= N 0)
       (>= O 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K E)))
      )
      (block_12_f_43_45_0 I T A G U R B D S C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_if_false_f_33_45_0 G N A F O L B D M C E)
        (and (= K 2)
     (= H 3)
     (= J 0)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_14_function_f__44_45_0 H N A F O L B D M C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_f_43_45_0 G M A F N K B D L C E)
        (and (= J 0)
     (= H 4)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_15_function_f__44_45_0 H M A F N K B D L C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_12_f_43_45_0 G Q A F R O B D P C E)
        (and (not (= (<= L M) N))
     (= I 5)
     (= K 0)
     (= H G)
     (= M 0)
     (= L (select (uint_array_tuple_accessor_array E) K))
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= J E))
      )
      (block_16_function_f__44_45_0 I Q A F R O B D P C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_12_f_43_45_0 G Q A F R O B D P C E)
        (and (not (= (<= L M) N))
     (= I H)
     (= K 0)
     (= H G)
     (= M 0)
     (= L (select (uint_array_tuple_accessor_array E) K))
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J E))
      )
      (block_7_return_function_f__44_45_0 I Q A F R O B D P C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__44_45_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_f__44_45_0 I P A H Q L B E M C F)
        (summary_3_function_f__44_45_0 J P A H Q N C F O D G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 55))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 241))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 107))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 152))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= C B)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2557210935)
       (= I 0)
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
       (>= K (msg.value Q))
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
       (= F E)))
      )
      (summary_4_function_f__44_45_0 J P A H Q L B E O D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_45_0 G J A F K H B D I C E)
        (interface_0_C_45_0 J A F H)
        (= G 0)
      )
      (interface_0_C_45_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_45_0 C F A B G D E)
        (and (= C 0)
     (>= (tx.origin G) 0)
     (>= (tx.gasprice G) 0)
     (>= (msg.value G) 0)
     (>= (msg.sender G) 0)
     (>= (block.timestamp G) 0)
     (>= (block.number G) 0)
     (>= (block.gaslimit G) 0)
     (>= (block.difficulty G) 0)
     (>= (block.coinbase G) 0)
     (>= (block.chainid G) 0)
     (>= (block.basefee G) 0)
     (<= (tx.origin G) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G) 0))
      )
      (interface_0_C_45_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_19_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_20_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_18_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_45_0 C H A B I E F)
        (contract_initializer_18_C_45_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_45_0 D H A B I F G)
        (implicit_constructor_entry_21_C_45_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_45_0 G J A F K H B D I C E)
        (interface_0_C_45_0 J A F H)
        (= G 5)
      )
      error_target_11_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_11_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
