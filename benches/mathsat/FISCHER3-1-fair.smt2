(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Older mathsat benchmarks.  Contact Mathsat group at http://mathsat.itc.it/ for
more information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun AT0_PROC3_CS () Bool)
(declare-fun AT0_PROC1_X () Int)
(declare-fun AT0_ID0 () Bool)
(declare-fun AT1_PROC2_C () Bool)
(declare-fun AT0_ID1 () Bool)
(declare-fun AT1_PROC2_B () Bool)
(declare-fun AT0_ID2 () Bool)
(declare-fun AT1_PROC2_A () Bool)
(declare-fun AT0_ID3 () Bool)
(declare-fun AT0_PROC3_SW_CS_A_TAU () Bool)
(declare-fun AT1_PROC2_CS () Bool)
(declare-fun AT0_PROC3_TAU () Bool)
(declare-fun AT0_PROC2_SW_C_B_TAU () Bool)
(declare-fun AT0_PROC1_C () Bool)
(declare-fun AT0_PROC1_B () Bool)
(declare-fun AT0_PROC1_A () Bool)
(declare-fun AT1_PROC3_X () Int)
(declare-fun AT0_PROC3_WAIT () Bool)
(declare-fun AT0_PROC2_CS () Bool)
(declare-fun AT1_ID0 () Bool)
(declare-fun AT1_ID1 () Bool)
(declare-fun AT1_ID2 () Bool)
(declare-fun AT1_ID3 () Bool)
(declare-fun AT0_PROC1_SW_CS_A_TAU () Bool)
(declare-fun AT0_PROC2_X () Int)
(declare-fun AT1_PROC3_CS () Bool)
(declare-fun AT1_PROC3_C () Bool)
(declare-fun AT1_PROC3_B () Bool)
(declare-fun AT1_PROC3_A () Bool)
(declare-fun AT1_PROC1_X () Int)
(declare-fun AT1_Z () Int)
(declare-fun AT0_PROC2_C () Bool)
(declare-fun AT0_PROC2_SW_C_CS_TAU () Bool)
(declare-fun AT0_PROC2_B () Bool)
(declare-fun AT0_PROC2_A () Bool)
(declare-fun AT0_PROC3_SW_B_C_TAU () Bool)
(declare-fun AT0_PROC1_SW_C_B_TAU () Bool)
(declare-fun AT0_PROC1_CS () Bool)
(declare-fun AT0_PROC1_TAU () Bool)
(declare-fun AT0_PROC1_SW_C_CS_TAU () Bool)
(declare-fun AT0_PROC1_WAIT () Bool)
(declare-fun AT1_PROC1_C () Bool)
(declare-fun AT1_PROC1_B () Bool)
(declare-fun AT1_PROC1_A () Bool)
(declare-fun AT0_PROC3_SW_A_B_TAU () Bool)
(declare-fun AT0_DELTA () Bool)
(declare-fun AT0_PROC3_X () Int)
(declare-fun AT0_PROC2_SW_B_C_TAU () Bool)
(declare-fun AT1_PROC1_CS () Bool)
(declare-fun AT0_PROC3_SW_C_CS_TAU () Bool)
(declare-fun AT0_PROC1_SW_A_B_TAU () Bool)
(declare-fun AT0_PROC2_SW_CS_A_TAU () Bool)
(declare-fun AT0_PROC2_TAU () Bool)
(declare-fun AT1_PROC2_X () Int)
(declare-fun AT0_Z () Int)
(declare-fun AT0_PROC2_SW_A_B_TAU () Bool)
(declare-fun AT0_PROC3_C () Bool)
(declare-fun AT0_PROC3_B () Bool)
(declare-fun AT0_PROC3_A () Bool)
(declare-fun AT0_PROC3_SW_C_B_TAU () Bool)
(declare-fun AT0_PROC2_WAIT () Bool)
(declare-fun AT0_PROC1_SW_B_C_TAU () Bool)
(assert (let ((?v_0 (not AT0_PROC1_A)) (?v_1 (not AT0_PROC1_B)) (?v_2 (not AT0_PROC1_C)) (?v_3 (not AT0_PROC1_CS)) (?v_4 (not AT1_PROC1_A)) (?v_5 (not AT1_PROC1_B)) (?v_6 (not AT1_PROC1_C)) (?v_7 (not AT1_PROC1_CS)) (?v_8 (not AT0_PROC2_A)) (?v_9 (not AT0_PROC2_B)) (?v_10 (not AT0_PROC2_C)) (?v_11 (not AT0_PROC2_CS)) (?v_12 (not AT1_PROC2_A)) (?v_13 (not AT1_PROC2_B)) (?v_14 (not AT1_PROC2_C)) (?v_15 (not AT1_PROC2_CS)) (?v_16 (not AT0_PROC3_A)) (?v_17 (not AT0_PROC3_B)) (?v_18 (not AT0_PROC3_C)) (?v_19 (not AT0_PROC3_CS)) (?v_20 (not AT1_PROC3_A)) (?v_21 (not AT1_PROC3_B)) (?v_22 (not AT1_PROC3_C)) (?v_23 (not AT1_PROC3_CS)) (?v_24 (= AT0_PROC1_X AT0_Z)) (?v_25 (> AT0_PROC1_X AT0_Z))) (let ((?v_76 (not ?v_24)) (?v_26 (= AT1_PROC1_X AT1_Z)) (?v_27 (> AT1_PROC1_X AT1_Z))) (let ((?v_75 (not ?v_26)) (?v_28 (= AT0_PROC2_X AT0_Z)) (?v_29 (> AT0_PROC2_X AT0_Z))) (let ((?v_81 (not ?v_28)) (?v_30 (= AT1_PROC2_X AT1_Z)) (?v_31 (> AT1_PROC2_X AT1_Z))) (let ((?v_80 (not ?v_30)) (?v_32 (= AT0_PROC3_X AT0_Z)) (?v_33 (> AT0_PROC3_X AT0_Z))) (let ((?v_85 (not ?v_32)) (?v_34 (= AT1_PROC3_X AT1_Z)) (?v_35 (> AT1_PROC3_X AT1_Z))) (let ((?v_84 (not ?v_34)) (?v_41 (- AT0_PROC1_X AT0_Z))) (let ((?v_38 (<= ?v_41 10)) (?v_49 (- AT0_PROC2_X AT0_Z))) (let ((?v_46 (<= ?v_49 10)) (?v_56 (- AT0_PROC3_X AT0_Z))) (let ((?v_53 (<= ?v_56 10)) (?v_36 (not AT0_PROC1_SW_A_B_TAU)) (?v_37 (not AT0_PROC1_SW_B_C_TAU)) (?v_39 (not AT0_PROC1_SW_C_B_TAU)) (?v_40 (not AT0_PROC1_SW_C_CS_TAU)) (?v_59 (= AT1_PROC1_X AT0_PROC1_X)) (?v_42 (not AT0_PROC1_SW_CS_A_TAU)) (?v_43 (= AT1_Z AT0_Z)) (?v_44 (not AT0_PROC2_SW_A_B_TAU)) (?v_45 (not AT0_PROC2_SW_B_C_TAU)) (?v_47 (not AT0_PROC2_SW_C_B_TAU)) (?v_48 (not AT0_PROC2_SW_C_CS_TAU)) (?v_61 (= AT1_PROC2_X AT0_PROC2_X)) (?v_50 (not AT0_PROC2_SW_CS_A_TAU)) (?v_51 (not AT0_PROC3_SW_A_B_TAU)) (?v_52 (not AT0_PROC3_SW_B_C_TAU)) (?v_54 (not AT0_PROC3_SW_C_B_TAU)) (?v_55 (not AT0_PROC3_SW_C_CS_TAU)) (?v_63 (= AT1_PROC3_X AT0_PROC3_X)) (?v_57 (not AT0_PROC3_SW_CS_A_TAU)) (?v_58 (not AT0_PROC1_WAIT)) (?v_65 (not AT0_PROC1_TAU)) (?v_60 (not AT0_PROC2_WAIT)) (?v_66 (not AT0_PROC2_TAU)) (?v_62 (not AT0_PROC3_WAIT)) (?v_68 (not AT0_PROC3_TAU)) (?v_64 (not AT0_DELTA)) (?v_72 (< AT1_Z AT0_Z))) (let ((?v_67 (or ?v_64 ?v_72)) (?v_69 (< AT1_PROC1_X AT0_PROC1_X)) (?v_73 (not ?v_59)) (?v_70 (< AT1_PROC2_X AT0_PROC2_X)) (?v_79 (not ?v_61)) (?v_71 (< AT1_PROC3_X AT0_PROC3_X)) (?v_83 (not ?v_63)) (?v_74 (not ?v_43)) (?v_78 (not ?v_72))) (let ((?v_77 (or ?v_76 ?v_73)) (?v_82 (or ?v_81 ?v_79)) (?v_86 (or ?v_85 ?v_83)) (?v_87 (not AT0_ID0)) (?v_88 (not AT0_ID1)) (?v_89 (not AT0_ID2)) (?v_90 (not AT0_ID3)) (?v_91 (not AT1_ID0)) (?v_92 (not AT1_ID1)) (?v_93 (not AT1_ID2)) (?v_94 (not AT1_ID3)) (?v_95 (- AT1_PROC1_X AT1_Z)) (?v_96 (- AT1_PROC2_X AT1_Z)) (?v_97 (- AT1_PROC3_X AT1_Z))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_0 ?v_1) (or ?v_0 ?v_2)) (or ?v_0 ?v_3)) (or ?v_1 ?v_2)) (or ?v_1 ?v_3)) (or ?v_2 ?v_3)) (or ?v_4 ?v_5)) (or ?v_4 ?v_6)) (or ?v_4 ?v_7)) (or ?v_5 ?v_6)) (or ?v_5 ?v_7)) (or ?v_6 ?v_7)) (or ?v_8 ?v_9)) (or ?v_8 ?v_10)) (or ?v_8 ?v_11)) (or ?v_9 ?v_10)) (or ?v_9 ?v_11)) (or ?v_10 ?v_11)) (or ?v_12 ?v_13)) (or ?v_12 ?v_14)) (or ?v_12 ?v_15)) (or ?v_13 ?v_14)) (or ?v_13 ?v_15)) (or ?v_14 ?v_15)) (or ?v_16 ?v_17)) (or ?v_16 ?v_18)) (or ?v_16 ?v_19)) (or ?v_17 ?v_18)) (or ?v_17 ?v_19)) (or ?v_18 ?v_19)) (or ?v_20 ?v_21)) (or ?v_20 ?v_22)) (or ?v_20 ?v_23)) (or ?v_21 ?v_22)) (or ?v_21 ?v_23)) (or ?v_22 ?v_23)) (or ?v_24 ?v_25)) (or ?v_76 (not ?v_25))) (or ?v_26 ?v_27)) (or ?v_75 (not ?v_27))) (or ?v_28 ?v_29)) (or ?v_81 (not ?v_29))) (or ?v_30 ?v_31)) (or ?v_80 (not ?v_31))) (or ?v_32 ?v_33)) (or ?v_85 (not ?v_33))) (or ?v_34 ?v_35)) (or ?v_84 (not ?v_35))) (or ?v_1 ?v_38)) (or ?v_5 (<= ?v_95 10))) (or ?v_9 ?v_46)) (or ?v_13 (<= ?v_96 10))) (or ?v_17 ?v_53)) (or ?v_21 (<= ?v_97 10))) (or (or (or (or (or (or AT0_PROC1_WAIT AT0_DELTA) AT0_PROC1_SW_A_B_TAU) AT0_PROC1_SW_B_C_TAU) AT0_PROC1_SW_C_B_TAU) AT0_PROC1_SW_C_CS_TAU) AT0_PROC1_SW_CS_A_TAU)) (or (or (or (or (or (or AT0_PROC2_WAIT AT0_DELTA) AT0_PROC2_SW_A_B_TAU) AT0_PROC2_SW_B_C_TAU) AT0_PROC2_SW_C_B_TAU) AT0_PROC2_SW_C_CS_TAU) AT0_PROC2_SW_CS_A_TAU)) (or (or (or (or (or (or AT0_PROC3_WAIT AT0_DELTA) AT0_PROC3_SW_A_B_TAU) AT0_PROC3_SW_B_C_TAU) AT0_PROC3_SW_C_B_TAU) AT0_PROC3_SW_C_CS_TAU) AT0_PROC3_SW_CS_A_TAU)) (or ?v_36 AT0_PROC1_A)) (or ?v_36 AT0_PROC1_TAU)) (or ?v_36 AT1_PROC1_B)) (or ?v_36 ?v_26)) (or ?v_37 AT0_PROC1_B)) (or ?v_37 AT0_PROC1_TAU)) (or ?v_37 AT1_PROC1_C)) (or ?v_37 ?v_38)) (or ?v_37 ?v_26)) (or ?v_39 AT0_PROC1_C)) (or ?v_39 AT0_PROC1_TAU)) (or ?v_39 AT1_PROC1_B)) (or ?v_39 ?v_26)) (or ?v_40 AT0_PROC1_C)) (or ?v_40 AT0_PROC1_TAU)) (or ?v_40 AT1_PROC1_CS)) (or ?v_40 (> ?v_41 10))) (or ?v_40 ?v_59)) (or ?v_42 AT0_PROC1_CS)) (or ?v_42 AT0_PROC1_TAU)) (or ?v_42 AT1_PROC1_A)) (or ?v_42 ?v_26)) (or ?v_36 ?v_43)) (or ?v_37 ?v_43)) (or ?v_39 ?v_43)) (or ?v_40 ?v_43)) (or ?v_42 ?v_43)) (or ?v_44 AT0_PROC2_A)) (or ?v_44 AT0_PROC2_TAU)) (or ?v_44 AT1_PROC2_B)) (or ?v_44 ?v_30)) (or ?v_45 AT0_PROC2_B)) (or ?v_45 AT0_PROC2_TAU)) (or ?v_45 AT1_PROC2_C)) (or ?v_45 ?v_46)) (or ?v_45 ?v_30)) (or ?v_47 AT0_PROC2_C)) (or ?v_47 AT0_PROC2_TAU)) (or ?v_47 AT1_PROC2_B)) (or ?v_47 ?v_30)) (or ?v_48 AT0_PROC2_C)) (or ?v_48 AT0_PROC2_TAU)) (or ?v_48 AT1_PROC2_CS)) (or ?v_48 (> ?v_49 10))) (or ?v_48 ?v_61)) (or ?v_50 AT0_PROC2_CS)) (or ?v_50 AT0_PROC2_TAU)) (or ?v_50 AT1_PROC2_A)) (or ?v_50 ?v_30)) (or ?v_44 ?v_43)) (or ?v_45 ?v_43)) (or ?v_47 ?v_43)) (or ?v_48 ?v_43)) (or ?v_50 ?v_43)) (or ?v_51 AT0_PROC3_A)) (or ?v_51 AT0_PROC3_TAU)) (or ?v_51 AT1_PROC3_B)) (or ?v_51 ?v_34)) (or ?v_52 AT0_PROC3_B)) (or ?v_52 AT0_PROC3_TAU)) (or ?v_52 AT1_PROC3_C)) (or ?v_52 ?v_53)) (or ?v_52 ?v_34)) (or ?v_54 AT0_PROC3_C)) (or ?v_54 AT0_PROC3_TAU)) (or ?v_54 AT1_PROC3_B)) (or ?v_54 ?v_34)) (or ?v_55 AT0_PROC3_C)) (or ?v_55 AT0_PROC3_TAU)) (or ?v_55 AT1_PROC3_CS)) (or ?v_55 (> ?v_56 10))) (or ?v_55 ?v_63)) (or ?v_57 AT0_PROC3_CS)) (or ?v_57 AT0_PROC3_TAU)) (or ?v_57 AT1_PROC3_A)) (or ?v_57 ?v_34)) (or ?v_51 ?v_43)) (or ?v_52 ?v_43)) (or ?v_54 ?v_43)) (or ?v_55 ?v_43)) (or ?v_57 ?v_43)) (or (or ?v_58 ?v_0) AT1_PROC1_A)) (or (or ?v_58 AT0_PROC1_A) ?v_4)) (or (or ?v_58 ?v_1) AT1_PROC1_B)) (or (or ?v_58 AT0_PROC1_B) ?v_5)) (or (or ?v_58 ?v_2) AT1_PROC1_C)) (or (or ?v_58 AT0_PROC1_C) ?v_6)) (or (or ?v_58 ?v_3) AT1_PROC1_CS)) (or (or ?v_58 AT0_PROC1_CS) ?v_7)) (or ?v_58 ?v_65)) (or ?v_58 ?v_59)) (or ?v_58 ?v_43)) (or (or ?v_60 ?v_8) AT1_PROC2_A)) (or (or ?v_60 AT0_PROC2_A) ?v_12)) (or (or ?v_60 ?v_9) AT1_PROC2_B)) (or (or ?v_60 AT0_PROC2_B) ?v_13)) (or (or ?v_60 ?v_10) AT1_PROC2_C)) (or (or ?v_60 AT0_PROC2_C) ?v_14)) (or (or ?v_60 ?v_11) AT1_PROC2_CS)) (or (or ?v_60 AT0_PROC2_CS) ?v_15)) (or ?v_60 ?v_66)) (or ?v_60 ?v_61)) (or ?v_60 ?v_43)) (or (or ?v_62 ?v_16) AT1_PROC3_A)) (or (or ?v_62 AT0_PROC3_A) ?v_20)) (or (or ?v_62 ?v_17) AT1_PROC3_B)) (or (or ?v_62 AT0_PROC3_B) ?v_21)) (or (or ?v_62 ?v_18) AT1_PROC3_C)) (or (or ?v_62 AT0_PROC3_C) ?v_22)) (or (or ?v_62 ?v_19) AT1_PROC3_CS)) (or (or ?v_62 AT0_PROC3_CS) ?v_23)) (or ?v_62 ?v_68)) (or ?v_62 ?v_63)) (or ?v_62 ?v_43)) (or (or ?v_64 ?v_0) AT1_PROC1_A)) (or (or ?v_64 AT0_PROC1_A) ?v_4)) (or (or ?v_64 ?v_1) AT1_PROC1_B)) (or (or ?v_64 AT0_PROC1_B) ?v_5)) (or (or ?v_64 ?v_2) AT1_PROC1_C)) (or (or ?v_64 AT0_PROC1_C) ?v_6)) (or (or ?v_64 ?v_3) AT1_PROC1_CS)) (or (or ?v_64 AT0_PROC1_CS) ?v_7)) (or ?v_64 ?v_59)) (or ?v_64 ?v_65)) ?v_67) (or (or ?v_64 ?v_8) AT1_PROC2_A)) (or (or ?v_64 AT0_PROC2_A) ?v_12)) (or (or ?v_64 ?v_9) AT1_PROC2_B)) (or (or ?v_64 AT0_PROC2_B) ?v_13)) (or (or ?v_64 ?v_10) AT1_PROC2_C)) (or (or ?v_64 AT0_PROC2_C) ?v_14)) (or (or ?v_64 ?v_11) AT1_PROC2_CS)) (or (or ?v_64 AT0_PROC2_CS) ?v_15)) (or ?v_64 ?v_61)) (or ?v_64 ?v_66)) ?v_67) (or (or ?v_64 ?v_16) AT1_PROC3_A)) (or (or ?v_64 AT0_PROC3_A) ?v_20)) (or (or ?v_64 ?v_17) AT1_PROC3_B)) (or (or ?v_64 AT0_PROC3_B) ?v_21)) (or (or ?v_64 ?v_18) AT1_PROC3_C)) (or (or ?v_64 AT0_PROC3_C) ?v_22)) (or (or ?v_64 ?v_19) AT1_PROC3_CS)) (or (or ?v_64 AT0_PROC3_CS) ?v_23)) (or ?v_64 ?v_63)) (or ?v_64 ?v_68)) ?v_67) (or ?v_59 ?v_69)) (or ?v_73 (not ?v_69))) (or ?v_61 ?v_70)) (or ?v_79 (not ?v_70))) (or ?v_63 ?v_71)) (or ?v_83 (not ?v_71))) (or ?v_43 ?v_72)) (or ?v_74 ?v_78)) (or (or (or ?v_24 ?v_73) ?v_74) ?v_75)) (or (or (or ?v_76 ?v_59) ?v_74) ?v_75)) (or (or ?v_77 ?v_43) ?v_75)) (or (or ?v_77 ?v_74) ?v_26)) (or (or (or (not (< AT0_Z AT0_PROC1_X)) ?v_73) ?v_78) (< AT1_Z AT1_PROC1_X))) (or (or (or ?v_28 ?v_79) ?v_74) ?v_80)) (or (or (or ?v_81 ?v_61) ?v_74) ?v_80)) (or (or ?v_82 ?v_43) ?v_80)) (or (or ?v_82 ?v_74) ?v_30)) (or (or (or (not (< AT0_Z AT0_PROC2_X)) ?v_79) ?v_78) (< AT1_Z AT1_PROC2_X))) (or (or (or ?v_32 ?v_83) ?v_74) ?v_84)) (or (or (or ?v_85 ?v_63) ?v_74) ?v_84)) (or (or ?v_86 ?v_43) ?v_84)) (or (or ?v_86 ?v_74) ?v_34)) (or (or (or (not (< AT0_Z AT0_PROC3_X)) ?v_83) ?v_78) (< AT1_Z AT1_PROC3_X))) AT0_PROC1_A) AT0_PROC2_A) AT0_PROC3_A) ?v_24) ?v_28) ?v_32) AT0_ID0) (or (or ?v_58 ?v_60) ?v_62)) (or ?v_87 ?v_88)) (or ?v_87 ?v_89)) (or ?v_87 ?v_90)) (or ?v_88 ?v_89)) (or ?v_88 ?v_90)) (or ?v_89 ?v_90)) (or ?v_91 ?v_92)) (or ?v_91 ?v_93)) (or ?v_91 ?v_94)) (or ?v_92 ?v_93)) (or ?v_92 ?v_94)) (or ?v_93 ?v_94)) (or ?v_36 AT0_ID0)) (or ?v_36 AT1_ID0)) (or ?v_37 AT1_ID1)) (or ?v_39 AT0_ID0)) (or ?v_39 AT1_ID0)) (or ?v_40 AT0_ID1)) (or ?v_40 AT1_ID1)) (or ?v_42 AT1_ID0)) (or (or ?v_64 ?v_88) AT1_ID1)) (or ?v_44 AT0_ID0)) (or ?v_44 AT1_ID0)) (or ?v_45 AT1_ID2)) (or ?v_47 AT0_ID0)) (or ?v_47 AT1_ID0)) (or ?v_48 AT0_ID2)) (or ?v_48 AT1_ID2)) (or ?v_50 AT1_ID0)) (or (or ?v_64 ?v_89) AT1_ID2)) (or ?v_51 AT0_ID0)) (or ?v_51 AT1_ID0)) (or ?v_52 AT1_ID3)) (or ?v_54 AT0_ID0)) (or ?v_54 AT1_ID0)) (or ?v_55 AT0_ID3)) (or ?v_55 AT1_ID3)) (or ?v_57 AT1_ID0)) (or (or ?v_64 ?v_90) AT1_ID3)) (or (or ?v_64 ?v_87) AT1_ID0)) (or ?v_4 AT1_PROC1_A)) (or AT1_PROC1_A ?v_4)) (or ?v_5 AT1_PROC1_B)) (or AT1_PROC1_B ?v_5)) (or ?v_6 AT1_PROC1_C)) (or AT1_PROC1_C ?v_6)) (or ?v_7 AT1_PROC1_CS)) (or AT1_PROC1_CS ?v_7)) (or ?v_92 AT1_ID1)) (or AT1_ID1 ?v_92)) (= ?v_95 ?v_95)) (or ?v_12 AT1_PROC2_A)) (or AT1_PROC2_A ?v_12)) (or ?v_13 AT1_PROC2_B)) (or AT1_PROC2_B ?v_13)) (or ?v_14 AT1_PROC2_C)) (or AT1_PROC2_C ?v_14)) (or ?v_15 AT1_PROC2_CS)) (or AT1_PROC2_CS ?v_15)) (or ?v_93 AT1_ID2)) (or AT1_ID2 ?v_93)) (= ?v_96 ?v_96)) (or ?v_20 AT1_PROC3_A)) (or AT1_PROC3_A ?v_20)) (or ?v_21 AT1_PROC3_B)) (or AT1_PROC3_B ?v_21)) (or ?v_22 AT1_PROC3_C)) (or AT1_PROC3_C ?v_22)) (or ?v_23 AT1_PROC3_CS)) (or AT1_PROC3_CS ?v_23)) (or ?v_94 AT1_ID3)) (or AT1_ID3 ?v_94)) (= ?v_97 ?v_97)) AT1_PROC1_B) ?v_7))))))))))))))
(check-sat)
(exit)