(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_19_State_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_3_function_f__16_17_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_16_function_f__16_17_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_18_State_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_f__16_17_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_State_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_f_15_17_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__16_17_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_0_State_17_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_20_State_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_17_State_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_return_function_f__16_17_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_14_function_f__16_17_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__16_17_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__16_17_0 F I D E J G B H C A)
        (and (= F 0) (= C B) (= H G))
      )
      (block_12_f_15_17_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Bool) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_f_15_17_0 F M D E N K B L C A)
        (and (= A 0)
     (= J 100)
     (= G 1)
     (= I C)
     (>= I 0)
     (>= C 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (not (= (<= J I) H)))
      )
      (block_14_function_f__16_17_0 G M D E N K B L C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_function_f__16_17_0 F I D E J G B H C A)
        true
      )
      (summary_3_function_f__16_17_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__16_17_0 F I D E J G B H C A)
        true
      )
      (summary_3_function_f__16_17_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_12_f_15_17_0 G O E F P M C N D A)
        (and (= B J)
     (= A 0)
     (= L 100)
     (= H G)
     (= K D)
     (= J D)
     (>= D 0)
     (>= K 0)
     (>= J 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= L K) I)))
      )
      (block_13_return_function_f__16_17_0 H O E F P M C N D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__16_17_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_16_function_f__16_17_0 G N E F O J B K C A)
        (summary_3_function_f__16_17_0 H N E F O L C M D A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 139))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 100))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 222))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 179))
      (a!5 (>= (+ (select (balances K) N) I) 0))
      (a!6 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) I))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 3017696395)
       (= G 0)
       (= C B)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!5
       (>= I (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= L (state_type a!7))))
      )
      (summary_4_function_f__16_17_0 H N E F O J B M D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_f__16_17_0 F I D E J G B H C A)
        (interface_0_State_17_0 I D E G)
        (= F 0)
      )
      (interface_0_State_17_0 I D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_State_17_0 C F A B G D E)
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
      (interface_0_State_17_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_18_State_17_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_State_17_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_19_State_17_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_State_17_0 C F A B G D E)
        true
      )
      (contract_initializer_17_State_17_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_20_State_17_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_State_17_0 C H A B I E F)
        (contract_initializer_17_State_17_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_State_17_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_17_State_17_0 D H A B I F G)
        (implicit_constructor_entry_20_State_17_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_State_17_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_f__16_17_0 F I D E J G B H C A)
        (interface_0_State_17_0 I D E G)
        (= F 1)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
