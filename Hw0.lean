variable (P Q: Prop)

theorem self_implication : P → P := fun x => x 

theorem implication_elim (h1 : P) (h2 : P → Q) : Q := h2 h1  

#eval 1 + 1
