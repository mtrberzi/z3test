(set-logic QF_BV)
(set-option :produce-models true)
(declare-fun x () (_ BitVec 8))
(declare-fun m () (_ BitVec 8))
(assert (= m x))
(maximize x)
(check-sat)
(get-objectives)
(get-value (m))
(get-value (x))