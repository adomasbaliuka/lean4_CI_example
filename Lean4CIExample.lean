import Lean4CIExample.TrivialLemmasExample

def hello := "world"

lemma add_one_1_eq_2 : add_one 1 = 2 := by
  unfold add_one
  rfl
