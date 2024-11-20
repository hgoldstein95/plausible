import Plausible

theorem add_assoc (a b : Nat) : a + b = b + a := by
  plausible (config := {logForTyche := true})
